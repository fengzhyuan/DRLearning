
clear;clc;close all;
%===================

world=world_init();


%learning
%=========Q-learning-linear
% p_agent=pac_agent(world,1);
% p_agent=Q_learning(world,p_agent);
%========Q-learning-NN
agent_type=-2;%NN
p_agent=pac_agent(world,agent_type);
p_agent=NN(world,p_agent,agent_type);
%=========SARSA-linear/NN
% agent_type=-2;
% p_agent=pac_agent(world,agent_type);
% p_agent=SARSA(world,p_agent,agent_type);
