.class public final Lv50/k;
.super Lv50/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv50/k$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ls70/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LO70/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LO70/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p2, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/k;->f:LX00/j;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lv50/k;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lv50/k;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lv50/k;->i:Landroidx/lifecycle/T;

    new-instance p1, Lu41/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu41/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv50/k;->j:Lkotlin/Lazy;

    new-instance p1, Lui0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lui0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv50/k;->k:Lkotlin/Lazy;

    new-instance p1, Lui0/c;

    invoke-direct {p1, p0, p2}, Lui0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv50/k;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/J;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "lifecycleOwner"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv50/p;->a(Landroidx/lifecycle/J;)V

    iget-object v3, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/mycode/h;->X:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lv50/k;->g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->B:LH01/b;

    new-array v5, v2, [Landroidx/lifecycle/O;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/O;

    invoke-virtual {v4, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv50/k;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA50/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->A:LH01/b;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    const/4 v6, 0x4

    new-array v6, v6, [Landroidx/lifecycle/T;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    const/4 v0, 0x3

    aput-object p0, v6, v0

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lx70/a;
    .locals 9

    new-instance v0, LN70/j;

    new-instance v1, LO70/h;

    iget-object v2, p0, Lv50/k;->g:Landroidx/lifecycle/T;

    iget-object v3, p0, Lv50/k;->h:Landroidx/lifecycle/T;

    iget-object v4, p0, Lv50/k;->i:Landroidx/lifecycle/T;

    iget-object v5, p0, Lv50/k;->f:LX00/j;

    const v6, 0x7f152153    # 1.98228E38f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lr21/k;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAx/n;

    const/16 v8, 0x1a

    invoke-direct {v7, p0, v8}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, LO70/h;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Ljava/lang/String;Lr21/k;LAx/n;)V

    invoke-direct {v0, v1}, LN70/j;-><init>(LO70/h;)V

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv50/p;->d:Landroidx/lifecycle/J;

    iget-object v0, p0, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->X:Landroidx/lifecycle/T;

    new-instance v1, LL71/M;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LL71/M;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, v1}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lv50/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv50/m;-><init>(Lv50/k;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-virtual {p0, v0, v1}, Lv50/p;->c(Lmk1/g;Lxk1/p;)LSl1/L0;

    invoke-virtual {p0}, Lv50/k;->g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->B:LH01/b;

    new-instance v1, LP61/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LP61/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, v1}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object p0, p0, Lv50/k;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA50/m;

    invoke-virtual {p0, p1}, LA50/m;->d(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x138a

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lv50/k;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA50/m;

    invoke-virtual {p0, p1, p2}, LA50/m;->b(II)V

    :cond_0
    return-void
.end method

.method public final g()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;
    .locals 0

    iget-object p0, p0, Lv50/k;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    return-object p0
.end method
