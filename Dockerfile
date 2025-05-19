FROM mcr.microsoft.com/playwright

WORKDIR /app

RUN chmod -R 755 /app

RUN apt update && apt-get install -y \
    curl \
    lsb-release \
    git \
    unzip

RUN curl -fsSL https://bun.sh/install | bash
RUN bun upgrade

RUN bun add -d husky
RUN bunx husky init
RUN bunx playwright install-deps
RUN bunx playwright install


ENV PATH=$PATH:/root/.bun/bin

CMD ["bash"] 