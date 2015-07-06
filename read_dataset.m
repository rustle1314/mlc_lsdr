function [y_tr, x_tr, y_tt, x_tt] = read_dataset(DataSet)

FilePath_Ytr = [DataSet '/Y_tr'];
FilePath_Xtr = [DataSet '/X_tr'];
FilePath_Ytt = [DataSet '/Y_tt'];
FilePath_Xtt = [DataSet '/X_tt'];

y_tr = load(FilePath_Ytr);
if size(y_tr,2) == 3
    y_tr = spconvert(y_tr);
end

x_tr = load(FilePath_Xtr);
if size(x_tr,2) == 3
    x_tr = spconvert(x_tr);
end

y_tt = load(FilePath_Ytt);
if size(y_tt,2) == 3
    y_tt = spconvert(y_tt);
end

x_tt = load(FilePath_Xtt);
if size(x_tt,2) == 3
    x_tt = spconvert(x_tt)
end
