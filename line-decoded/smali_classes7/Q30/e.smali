.class public final LQ30/e;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LQ30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ30/e$a;
    }
.end annotation


# instance fields
.field public final c:Lo10/x;

.field public d:LR30/a;

.field public e:Ljava/lang/String;

.field public f:LAG0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LQ30/e;->c:Lo10/x;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ30/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 3

    invoke-super {p0, p1}, LN30/p;->a6(Landroidx/fragment/app/n;)V

    new-instance p1, LR30/a;

    invoke-virtual {p0}, LN30/p;->K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LA50/r;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, LR30/a;-><init>(Ljava/util/List;LA50/r;)V

    iput-object p1, p0, LQ30/e;->d:LR30/a;

    return-void
.end method

.method public final d4()LR30/a;
    .locals 0

    iget-object p0, p0, LQ30/e;->d:LR30/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "creditCardInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LAG0/j;

    iput-object p1, p0, LQ30/e;->f:LAG0/j;

    return-void
.end method

.method public final m5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQ30/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, LQ30/e;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditCardFinancialVerifyWIthTokenReqDto;

    invoke-virtual {p0}, LQ30/e;->d4()LR30/a;

    move-result-object v2

    invoke-virtual {v2}, LR30/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQ30/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditCardFinancialVerifyWIthTokenReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LN30/p;->b:LX00/j;

    if-eqz v2, :cond_2

    new-instance v3, LQ30/g;

    invoke-direct {v3, p0, v0, v1}, LQ30/g;-><init>(LQ30/e;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditCardFinancialVerifyWIthTokenReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LFP/g;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p0, v2}, LFP/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LQ30/e;->d4()LR30/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto;

    sget-object v3, LR30/a;->f:[LEk1/m;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v0, LR30/a;->b:LN30/b;

    invoke-virtual {v6, v0, v5}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    const-string v7, ""

    invoke-static {v5, v6, v7, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LR30/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;

    const/4 v7, 0x3

    aget-object v7, v3, v7

    iget-object v8, v0, LR30/a;->e:LN30/b;

    invoke-virtual {v8, v0, v7}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v3, v3, v8

    iget-object v8, v0, LR30/a;->d:LN30/b;

    invoke-virtual {v8, v0, v3}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto$CardExpiryDate;)V

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_2

    new-instance v3, LQ30/f;

    invoke-direct {v3, p0, v2, v1}, LQ30/f;-><init>(LQ30/e;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/dto/PayIPassCreditcardFinancialVerifyReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LQ30/d;

    invoke-direct {v2, p0, v0}, LQ30/d;-><init>(LQ30/e;LX00/j;)V

    invoke-static {v3, v0, v2, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_2
    return-void
.end method
