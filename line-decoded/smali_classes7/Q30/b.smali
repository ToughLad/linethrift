.class public final synthetic LQ30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh10/e$a$a;
.implements LZ1/b$c;
.implements LI2/k;
.implements Lz91/e;
.implements Lio/sentry/m2;
.implements Lw/a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LQ30/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 0

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, Lvl/v;

    iget-object p0, p0, Lvl/v;->B:Lul/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_0
    const-string p0, "albumListPagingAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lio/sentry/k2;)V
    .locals 2

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/h2;

    iget-object v0, p0, Lio/sentry/h2;->q:Lio/sentry/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/i;->c(Lio/sentry/k2;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/h2;->f:Lio/sentry/h2$b;

    iget-object v0, p0, Lio/sentry/h2;->r:Lio/sentry/w2;

    iget-object v1, v0, Lio/sentry/w2;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lio/sentry/w2;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k2;

    iget-boolean v1, v0, Lio/sentry/k2;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-nez v0, :cond_1

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/h2;->h()V

    return-void

    :cond_3
    iget-boolean v0, p1, Lio/sentry/h2$b;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object p1, p1, Lio/sentry/h2$b;->b:Lio/sentry/o2;

    invoke-virtual {p0, p1, v0}, Lio/sentry/h2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    :cond_4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/U;

    invoke-direct {v0}, LTV0/U;-><init>()V

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/X;

    iput-object p0, v0, LTV0/U;->a:Lgk1/X;

    const-string p0, "getProductSummariesInSubscriptionSlots"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/V;

    invoke-direct {v0}, LTV0/V;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/V;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/V;->a:Lgk1/Y;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/V;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProductSummariesInSubscriptionSlots failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, LWB0/o0;

    iget-object p1, p0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LWB0/r0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWB0/r0;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LWB0/o0;->n:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/creditcardverification/PayIPassCreditCardVerificationFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LQ30/a;

    invoke-interface {p0}, LQ30/a;->K()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, LS/x;

    iput-object p1, p0, LS/x;->k:LZ1/b$a;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ30/b;->a:Ljava/lang/Object;

    check-cast p0, LAQ/a;

    invoke-virtual {p0, p1}, LAQ/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
