import json
import os


def Settings(**kwargs):
    top = os.path.dirname(os.path.realpath(__file__))
    f = open(os.path.join(top, 'rust-project.json'))
    config = json.load(f)
    return config
