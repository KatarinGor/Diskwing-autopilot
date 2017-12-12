function [y1] = NN_50_1(x1)
%MYNEURALNETWORKFUNCTION neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 11-Dec-2017 17:26:22.
%
% [y1] = myNeuralNetworkFunction(x1) takes these arguments:
%   x = Qx5 matrix, input #1
% and returns:
%   y = Qx1 matrix, output #1
% where Q is the number of samples.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = [-0.119592967580716;-0.267920372678739;-0.30114081706491;-0.576087414879435;-0.371930838830122];
x1_step1.gain = [5.15629323216085;5.0847306965908;4.32176600815441;2;2.37829458450914];
x1_step1.ymin = -1;

% Layer 1
b1 = [-1.8778675900107928;6.3206379372083505;-34.194021437689855;2.3049420070030924;6.1059303311747932;-1.6282043587858266;1.280883647447751;-2.3747945616755137;1.875747387052296;-1.9753701588827743;1.7197189944186639;0.57348177047939475;-2.8239572892583138;8.6286516145522594;1.857610558531374;-27.652253137205314;12.861381387585446;-3.2780090075912129;-7.0780264868912539;-41.156797397169193;0.70645245325686534;-7.500613947560371;-1.2359463268304449;1.2651328958030965;6.878387707453375;-13.867189649305471;-0.32466308053597093;8.1407143004563718;3.8164048471130405;78.806839734210683;-0.21821810804320504;-9.0421579156449514;-1.4194660308911415;-0.35911736511869047;17.060974574867956;8.9836018530314909;-1.5254928646092079;-1.2943773390312989;-3.0627207866798076;-10.139188447015865;-2.0482193761150524;-3.4225746753005466;8.3106800829325369;4.5806824858183894;1.2846197993433155;16.969949027021975;-0.21408240697667597;-12.913179612681537;-2.0386016767863921;23.465913951792619];
IW1_1 = [3.3821509626801869 -4.2538555450854725 3.3638105219329519 -5.0947384120060812 -2.1351249011839304;1.5744897876925834 0.5195227363084538 -1.6267482817471186 -13.357625599539693 0.78866703422781803;-31.574740855651498 28.000235312403312 -34.341261507054909 -18.180179205318318 8.2900907487659126;4.7884156411717731 4.3911875125168294 3.7262120989448633 -2.4573712865946717 -4.310965369253636;9.190395758233878 5.2469004461119813 -1.192752648407374 12.041074041565418 -6.1853145366441433;1.1520801625977837 4.5383938872158858 -4.3543104761352769 2.8342390454415063 -3.3835862355755957;1.0400319764307115 1.261548577456185 4.1024870259642636 -6.8201797884525952 6.6597384384155873;-5.0131210401476585 -4.6978366082769796 -4.1753166457342807 2.538546489723617 4.689352726255283;-35.885835885680606 -21.799474999231464 -0.6907223370190092 16.170866143914473 -6.4320510831578117;3.1181965839033912 -4.0970100968332774 3.4905409652390325 -4.9602695195760536 -1.9781883970901697;1.337260089000494 -0.0077333730793344903 0.1531422887491041 2.945936056816238 1.0425063028005608;-1.4823054920346932 -5.8799246324298933 9.4181499441973546 -2.5137292798757223 5.126754863252736;-25.064797919528267 -6.473586530193459 1.3435322106492322 1.6347444697970719 0.60847882985005786;-15.524335442507917 0.31896932864442495 -4.5607606750421406 -0.092112504055954586 -1.7770818894404878;-1.45085576453196 -1.9253898652164578 0.79559458448397746 1.1232598403998746 2.0013661971996735;52.265017235835295 5.0493870906845197 -7.7347954036131608 46.035060548277322 3.9569608955971889;10.207960136869074 -1.6853704451053 0.66117680781055677 -27.225703623640424 -6.2333670654371458;-7.6590527816373415 0.42642566518114861 3.3101361016727822 1.8070529386423724 13.247628148891804;16.921439516569652 -12.041910809223021 110.32046732374896 112.95458583443936 17.479685031249115;-41.902325045383357 -16.819712427675544 -20.671467888462555 69.196050145549236 30.383891201783694;1.9432048643940805 11.106041499088354 -9.9143786715947844 -0.17050905172188932 8.6496385232535058;5.4852602392344911 -8.6950225125286469 20.972951043953547 10.721801474455109 -6.5626144177337418;-1.5207171450970149 9.5157339675383241 -15.001781222294129 -2.9693326345137163 3.6579984312795948;1.3900274520155163 0.41726296553987641 1.6002929164787731 -3.1556773160375617 4.0940447922713883;-16.076315071397556 9.0357393003527164 10.311382909853222 -6.9877153775435863 -1.0048949971728307;-3.8385810937091231 -3.5426427960261804 11.482814500983709 -10.749360040695535 -11.302831258637053;0.47663431291466207 0.57451004961479235 -2.878854052329114 5.1820722994245711 -1.3749670298922598;-14.114637884418871 -2.4771986866247828 -2.2212022386330941 7.6182660491652259 0.074039892289364487;12.41086130556087 6.7400165148377509 -5.4113961813600024 10.660233343376305 -7.6869359624570937;140.08209426474707 59.129343780198845 -119.82447376893529 81.563459490046853 4.5512335059901039;1.0510139143611832 3.6171652013467659 -3.0678749968277623 1.5373425909390088 5.1856165791082338;-8.5926474373663826 0.82123238063958659 -2.3661519405167772 -7.1779981506720425 0.32765758323357019;-1.3673668178647265 -0.50444333304969824 -1.1350793703935294 -2.3302021170202636 -2.3310380811371521;6.8456146721012754 1.0783887941264507 -6.6012322416981668 -1.2460179295086156 -6.1944097674264622;19.967925606176479 2.2439485835326742 -11.483738518636176 0.19250843786233102 6.2249880506768696;8.9419529089045895 -0.80649480544630836 2.7062794529626388 6.8652466838472197 -0.59468392165097494;-2.7019145698707314 -1.7994355228708558 4.6008511403580359 4.9012234945979971 -8.4164794129550096;-1.3708554768494894 -0.42314059826596229 -1.6166591398618189 3.3161263482441439 -3.9841360129141115;-0.35086357612313707 -0.097933873629493282 1.7314952772624943 -1.8700143500483948 -3.0111002128462951;-14.41304570422445 -21.303337742849319 -2.038403031059377 6.7065892785842669 4.6289756821280417;1.9252065125088362 2.3430062229659478 -0.94001259520630642 -1.1880164670875075 -2.2105383030178052;1.0024065793862698 -0.45468419007801175 -2.9109516048421917 1.698229179629642 -0.2614180846803108;-3.0292995948141037 -12.806055930863307 6.9233027821590909 -30.150133760719498 7.0071600793465993;-0.1826597419091586 -0.26808555009895674 -3.0879944946451685 -2.0619886082537922 0.077952650128543965;1.4346450204258152 -9.5247335095790788 14.81479729291553 2.8485801404247124 -3.5635950926169597;11.802962172227147 9.07417273762956 -18.250075671234445 -17.004534012734666 -9.4872219337389438;2.0121187343299995 -2.7774059717903348 10.017577241432305 0.96691961054204711 -0.40484298827019916;7.3385134031460968 -6.7315189276549141 -10.674862818849336 18.932535144785479 -7.2445699868068578;0.25196615043405995 0.48594872213559548 -0.54709671865947196 -1.0628218635405298 -3.4433667979051497;55.968174927182922 14.985394077510822 -36.741862856052371 -86.749313074963013 48.341249491847236];

% Layer 2
b2 = -6.3720561495562489;
LW2_1 = [-11.404799170606271 -0.54809409146931265 0.45982700795874265 -6.3376426362774039 0.55949424955504046 1.0311933231845107 -1.2098611841750806 -6.3091650847993082 -0.20214891229687434 11.496738166358977 -3.6165757895623463 0.80927217554586861 0.26320472044079662 2.0731948126199558 23.914417289556933 0.27730689163631433 0.24885977374422896 -0.28453706415783225 0.18834607672131184 -0.22257973118443738 -0.39242314501612269 -0.20824019385358675 7.8215301286228307 -10.033472322758664 -1.1950718703143259 0.60629279386457913 -1.1585401424717983 -1.5610303646080095 0.31192370854324181 -0.10827682490375935 0.9000908532255284 20.062434871976393 -3.5473581314988523 -0.68293309634654886 -0.11190166148347243 18.91419001310279 0.72002840864565765 -11.502495003205844 -3.7171464073556577 0.55349194270794311 18.966295524295511 -3.9567271515453233 -0.3343945434514855 4.3292365233658447 8.0020695205487495 -0.26646840331203797 -0.81572815574680135 0.98286505698497162 6.3675064943405708 0.17229039545133146];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = 0.0453911793697623;
y1_step1.xoffset = -7.69229778115238;

% ===== SIMULATION ========

% Dimensions
Q = size(x1,1); % samples

% Input 1
x1 = x1';
xp1 = mapminmax_apply(x1,x1_step1);

% Layer 1
a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*xp1);

% Layer 2
a2 = repmat(b2,1,Q) + LW2_1*a1;

% Output 1
y1 = mapminmax_reverse(a2,y1_step1);
y1 = y1';
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
y = bsxfun(@minus,x,settings.xoffset);
y = bsxfun(@times,y,settings.gain);
y = bsxfun(@plus,y,settings.ymin);
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
a = 2 ./ (1 + exp(-2*n)) - 1;
end

% Map Minimum and Maximum Output Reverse-Processing Function
function x = mapminmax_reverse(y,settings)
x = bsxfun(@minus,y,settings.ymin);
x = bsxfun(@rdivide,x,settings.gain);
x = bsxfun(@plus,x,settings.xoffset);
end
