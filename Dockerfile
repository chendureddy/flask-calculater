FROM python:3.10

COPY . .
RUN pip install --upgrade Jinja2
RUN pip install --upgrade click
RUN pip install --upgrade Flask
RUN pip install --upgrade itsdangerous
RUN pip install --upgrade MarkupSafe
RUN pip install --upgrade Werkzeug

EXPOSE 3000
CMD ["python3", "app.py"]
