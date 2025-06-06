.class public final LP30/g;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LP30/a;


# instance fields
.field public final c:LY20/g;

.field public d:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

.field public e:I


# direct methods
.method public constructor <init>(LY20/g;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN30/p;-><init>()V

    iput-object p1, p0, LP30/g;->c:LY20/g;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;
    .locals 0

    iget-object p0, p0, LP30/g;->d:Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cachedCardInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lxk1/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Lm40/d;

    sget-object v2, Ln00/B;->e:LF40/i;

    invoke-direct {v1, v2}, Lm40/d;-><init>(LF40/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v1, Lga1/J;

    invoke-direct {v1, v0}, Lga1/J;-><init>(LU91/o;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LP30/f;

    check-cast p1, LAL/q;

    invoke-direct {v1, p0, p1}, LP30/f;-><init>(LP30/g;LAL/q;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v1, p1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LN30/p;->a:LV91/b;

    invoke-static {p0, v3}, LG30/a$a;->d(LV91/b;Lba1/n;)V

    return-void
.end method

.method public final O2(I)V
    .locals 0

    iput p1, p0, LP30/g;->e:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, LP30/g;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->CREDIT_CARD_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    return-void

    :cond_0
    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v0}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LP30/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LP30/e;-><init>(LP30/g;LX00/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
