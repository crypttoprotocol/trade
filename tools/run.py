#!/usr/bin/env python

import os
import shutil
import subprocess
import sys
from os import path
from time import sleep

SCRIPT_PATH = path.dirname(path.abspath(__file__))

def join_path(pathes):
    return path.abspath(reduce(lambda x, y: path.join(x, y), pathes))


def check_path(path):
    if not os.path.exists(path):
        return False
    return True

ROOT_PATH = join_path([SCRIPT_PATH, '../'])
EOS_TESTNET_PATH = join_path([ROOT_PATH, 'tools/eos/programs/nodeos'])

def run_eos_node():
    print 'Run EOS main network. ' + EOS_TESTNET_PATH
    nodeos = EOS_TESTNET_PATH+"/nodeos"
    eos = subprocess.Popen([nodeos, '-e', '-p', 'eosio','--replay-blockchain', \
                            '--hard-replay-blockchain', '--delete-all-blocks', \
                            '--plugin', 'eosio::chain_api_plugin'], stdout = subprocess.PIPE, stderr = subprocess.PIPE);

def run_kafka_server():
    print 'Run Kafka.'

def run_exchange_server():
    print 'Run Exchange Server.'

if __name__ == '__main__':
    # Run EOS main network.
    run_eos_node();
    # Run Kafka.
    run_kafka_server();
    # Run Exchange Server.
    run_exchange_server();
    while(True) :
        sleep(1);
