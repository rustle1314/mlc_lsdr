function runonedata(dataset, M, alg)
    for i = 0:4
        d = strcat(dataset, num2str(i));
        [~,~] = LSpaceTrans(d, M, alg);
    end
end
