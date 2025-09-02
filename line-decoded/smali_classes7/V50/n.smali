.class public final LV50/n;
.super LU50/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LV50/n;",
        "LU50/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LU50/a;",
        "j",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "Lj50/f0;",
        "k",
        "Lj50/f0;",
        "getBinding",
        "()Lj50/f0;",
        "binding",
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
.field public static final synthetic m:I


# instance fields
.field public j:LU50/a;

.field public final k:Lj50/f0;

.field public final l:LV50/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LU50/m;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0874

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b003d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b014d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lj50/f0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, p1, v1}, Lj50/f0;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LV50/n;->k:Lj50/f0;

    new-instance p1, LV50/l;

    invoke-direct {p1}, LV50/l;-><init>()V

    iput-object p1, p0, LV50/n;->l:LV50/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LV50/n;->j:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getBinding()Lj50/f0;
    .locals 0

    .line 2
    iget-object p0, p0, LV50/n;->k:Lj50/f0;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LV50/n;->getBinding()Lj50/f0;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV50/n;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->MANAGE_CARD:LU50/a$a;

    new-instance v2, LC71/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-virtual {p0}, LV50/n;->getBinding()Lj50/f0;

    move-result-object v0

    iget-object v0, v0, Lj50/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LV50/n;->l:LV50/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, LV50/n;->getBinding()Lj50/f0;

    move-result-object v0

    iget-object v0, v0, Lj50/f0;->c:Landroid/widget/TextView;

    new-instance v1, LAT0/G;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->v8:Landroidx/lifecycle/T;

    new-instance v1, LCp/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LV50/n$a;

    invoke-direct {v2, v1}, LV50/n$a;-><init>(LCp/p;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, LU50/m;->getDisposables()LN00/a;

    move-result-object v0

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    invoke-virtual {p0}, LU50/m;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LV50/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LV50/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    invoke-static {v0, p0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActivityResultCaller(LU50/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV50/n;->j:LU50/a;

    return-void
.end method
