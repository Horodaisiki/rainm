function typora()
    pa=SKIN:GetVariable('LocationPath1');
    na=SKIN:GetVariable('Name1')
    print(pa.."  "..na)
    os.execute("cd /d "..pa)
    os.execute(na)
end