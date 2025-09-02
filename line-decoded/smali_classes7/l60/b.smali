.class public final Ll60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ll60/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lo10/x;

.field public final c:Lk50/b;


# direct methods
.method public constructor <init>(LO40/b;)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/b;->a:LO40/b;

    sget-object p1, Lo10/y;->a:Lo10/x;

    iput-object p1, p0, Ll60/b;->b:Lo10/x;

    sget-object p1, Lk50/b;->a:Lk50/b;

    iput-object p1, p0, Ll60/b;->c:Lk50/b;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Ll60/b;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Ll60/b;->c:Lk50/b;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll60/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll60/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll60/b$a;

    iget v3, v2, Ll60/b$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll60/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll60/b$a;

    check-cast v1, Lok1/d;

    invoke-direct {v2, v0, v1}, Ll60/b$a;-><init>(Ll60/b;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Ll60/b$a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Ll60/b$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ll60/b;->b:Lo10/x;

    invoke-virtual {v0}, Lo10/x;->a()Lo10/s;

    move-result-object v0

    iput v5, v2, Ll60/b$a;->c:I

    sget-object v1, Lo10/s$a;->TRANSACTION_SETTING_VALUE:Lo10/s$a;

    const-class v4, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;

    invoke-virtual {v0, v1, v4, v2}, Lo10/s;->d(Lo10/s$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lo10/s$b;

    invoke-virtual {v1}, Lo10/s$b;->a()Lo10/s$b$b;

    move-result-object v0

    iget-object v1, v0, Lo10/s$b$b;->b:Lt10/b;

    check-cast v1, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;

    iget v0, v0, Lo10/s$b$b;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v0

    sget-object v2, Lo10/n;->SUCCESS:Lo10/n;

    if-ne v0, v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;

    new-instance v6, Ll60/a$f;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->e()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->d()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->c()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->a()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$SettingValue;->b()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Ll60/a$f;-><init>(Ljava/lang/String;JJJLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->d()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;

    move-result-object v0

    new-instance v6, Ll60/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;->a()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoDeposit;->b()J

    move-result-wide v12

    invoke-direct/range {v6 .. v13}, Ll60/a$a;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->g()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;

    move-result-object v0

    new-instance v7, Ll60/a$d;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->d()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountMonth;->b()J

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, Ll60/a$d;-><init>(JJJJ)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->f()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;

    move-result-object v0

    new-instance v8, Ll60/a$c;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;->a()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;->c()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;->d()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MaximumAmountDaily;->b()J

    move-result-wide v15

    invoke-direct/range {v8 .. v16}, Ll60/a$c;-><init>(JJJJ)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->h()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;

    move-result-object v0

    new-instance v9, Ll60/a$e;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;->b()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$MyCode;->a()J

    move-result-wide v14

    invoke-direct/range {v9 .. v15}, Ll60/a$e;-><init>(JJJ)V

    new-instance v10, Ll60/a$b;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto;->e()Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/ipass/PayIPassSettingValueResDto$AutoTopUpForInsufficientAmount;->a()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {v10, v3}, Ll60/a$b;-><init>(Ljava/lang/String;)V

    new-instance v4, Ll60/a;

    invoke-direct/range {v4 .. v10}, Ll60/a;-><init>(Ljava/util/ArrayList;Ll60/a$a;Ll60/a$d;Ll60/a$c;Ll60/a$e;Ll60/a$b;)V

    return-object v4

    :cond_6
    new-instance v0, Lo10/A;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0

    :cond_7
    new-instance v0, Lo10/A;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v3, v1}, Lo10/A;-><init>(Lt10/b;Ljava/lang/Exception;I)V

    throw v0
.end method
