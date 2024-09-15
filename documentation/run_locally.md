
# Run Locally

## Pre-Requisites

Ensure you have Docker installed within your local machine in order to run the `docker-compose` file.

## Running the Project

Clone the project

```bash
  git clone https://github.com/fravila08/my-time.git
```

Go to the project directory

```bash
  cd my-time
```

Ensure to create a `.env` file within the `back-end` directory with the following variables:

| Name | Type |
|------|------|
| DJANGO_SECRET_KEY | string |
| DEBUG | True \| False |
| POSTGRES_DB | string |
| POSTGRES_USER | string |
| POSTGRES_PASSWORD | string |

Execute the run script which will run the applicaitons containers

```bach
./control.sh
```

The application will open on your machines default browser.
