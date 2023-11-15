program token_richu.aleo;

record Token:
    owner as address.private;
    balance as u64.private;


function mint:
    input r0 as u64.private;
    cast self.caller r0 into r1 as Token.record;
    output r1 as Token.record;
