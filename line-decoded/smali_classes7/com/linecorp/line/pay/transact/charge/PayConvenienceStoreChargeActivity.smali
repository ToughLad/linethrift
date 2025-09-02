.class public final Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;",
        "LX00/j;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$c;

.field public final j8:Lkotlin/Lazy;

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m8:Ljava/text/NumberFormat;

.field public final n8:Lkotlin/Lazy;

.field public o8:Landroidx/fragment/app/DialogFragment;

.field public p8:LL80/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$c;->b:LI10/b$c;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->i8:LI10/b$c;

    new-instance v0, LBb1/l;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->j8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/charge/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$d;-><init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$e;-><init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->k8:Landroidx/lifecycle/w0;

    const/16 v0, 0x66

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->l8:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Lh10/f;->c(I)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->m8:Ljava/text/NumberFormat;

    new-instance v0, LAK0/N;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->n8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/b;

    iget-object p0, p0, Lj50/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
.end method

.method public final X5(Z)V
    .locals 11

    invoke-super {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f151fd1

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LN80/c;

    const v2, 0x7f151fdb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object v6

    const-string v9, "requestTradeNumber(Z)V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/pay/transact/charge/e;

    const-string v8, "requestTradeNumber"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v4, v2}, LN80/c;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LL80/v;->setConfirmModel(LN80/c;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LY40/g;

    invoke-direct {v1, p0, v0}, LY40/g;-><init>(Lcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "bankInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->i8:LI10/b$c;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->l8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LL80/v;

    invoke-direct {p1, p0}, LL80/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->j8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj50/b;

    iget-object p1, p1, Lj50/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/charge/e;->n:Landroidx/lifecycle/T;

    new-instance v0, LAm/S;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/charge/e;->g:Landroidx/lifecycle/T;

    new-instance v0, LAm/T;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string p0, "bankInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, LX00/j;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->o8:Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->o8:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX00/j;->onStart()V

    const/16 v0, 0xf7

    iget-object v1, p0, LX00/j;->V3:LiF/k;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/transact/charge/e$a$d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/linecorp/line/pay/transact/charge/e$a$d;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/charge/e;->i7(Lcom/linecorp/line/pay/transact/charge/e$a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/charge/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/charge/f;-><init>(Lcom/linecorp/line/pay/transact/charge/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-eq p1, p3, :cond_2

    const/16 p3, 0x66

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/charge/e;->h7(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w6()Lcom/linecorp/line/pay/transact/charge/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/charge/e;

    return-object p0
.end method
