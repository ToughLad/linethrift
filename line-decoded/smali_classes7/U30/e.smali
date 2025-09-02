.class public final LU30/e;
.super LU30/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU30/e$a;
    }
.end annotation


# instance fields
.field public final e:LU30/e$a;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LU30/c;-><init>(Lxk1/a;)V

    new-instance v0, LU30/e$a;

    invoke-direct {v0, p1}, LU30/e$a;-><init>(Lxk1/a;)V

    iput-object v0, p0, LU30/e;->e:LU30/e$a;

    return-void
.end method


# virtual methods
.method public final b()LU30/b;
    .locals 4

    invoke-super {p0}, LU30/c;->b()LU30/b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LU30/c;->c:LU30/a;

    invoke-virtual {v0}, LU30/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, LU30/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, LU30/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LU30/e;->e:LU30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/e$a;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LU30/e$a;->a:LN30/b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, LU30/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, LU30/e$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LU30/b;->ISSUE_DATE:LU30/b;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, LU30/b;->DATE_OF_BIRTH:LU30/b;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final c()Z
    .locals 5

    invoke-super {p0}, LU30/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LU30/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    iget-object p0, p0, LU30/e;->e:LU30/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/e$a;->f:[LEk1/m;

    aget-object v2, v0, v1

    iget-object v3, p0, LU30/e$a;->a:LN30/b;

    invoke-virtual {v3, p0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    iget-object v4, p0, LU30/e$a;->b:LN30/b;

    invoke-virtual {v4, p0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU30/e$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v4, p0, LU30/e$a;->d:LN30/b;

    invoke-virtual {v4, p0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v3, p0, LU30/e$a;->e:LN30/b;

    invoke-virtual {v3, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final d(Lo10/s;LT30/k$d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;

    invoke-virtual {v0}, LU30/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    iget-object v4, v0, LU30/c;->b:LU30/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LU30/f;->c:[LEk1/m;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    iget-object v8, v4, LU30/f;->b:LN30/b;

    invoke-virtual {v8, v4, v7}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    iget-object v9, v4, LU30/f;->a:LN30/b;

    invoke-virtual {v9, v4, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v7, v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    iget-object v5, v0, LU30/c;->c:LU30/a;

    invoke-virtual {v5}, LU30/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LU30/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LU30/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v9, v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    iget-object v0, v0, LU30/e;->e:LU30/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LU30/e$a;->f:[LEk1/m;

    aget-object v7, v5, v8

    iget-object v8, v0, LU30/e$a;->a:LN30/b;

    invoke-virtual {v8, v0, v7}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    aget-object v6, v5, v6

    iget-object v7, v0, LU30/e$a;->b:LN30/b;

    invoke-virtual {v7, v0, v6}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, LU30/e$a;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x3

    aget-object v6, v5, v6

    iget-object v7, v0, LU30/e$a;->d:LN30/b;

    invoke-virtual {v7, v0, v6}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    iget-object v6, v0, LU30/e$a;->e:LN30/b;

    invoke-virtual {v6, v0, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v10}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;)V

    sget-object v0, Lo10/s$a;->SIGNUP_JCIC_VERIFY:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v1, v2, v4}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
