.class public final Lr41/i;
.super Lr41/h;
.source "SourceFile"


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final B:LQ01/c2;

.field public final C:LL71/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b02da

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->a:[LLv0/g;

    sget-object v2, LRg1/j;->s:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1432

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lr41/i;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d0e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1432

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b274b

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v3, :cond_0

    new-instance p1, LQ01/c2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v3, v1}, LQ01/c2;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr41/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lr41/i;->B:LQ01/c2;

    new-instance p1, LL71/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LL71/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr41/i;->C:LL71/l;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic q0(Ljava/lang/Object;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1, p2, p3}, Lr41/i;->w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final bridge synthetic r0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/i;->x0(Lu41/u;)V

    return-void
.end method

.method public final bridge synthetic t0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu41/u;

    invoke-virtual {p0, p1}, Lr41/i;->y0(Lu41/u;)V

    return-void
.end method

.method public final w0(Lu41/u;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lu41/u$e;

    if-eqz p2, :cond_0

    check-cast p1, Lu41/u$e;

    iget-object p1, p1, Lu41/u$e;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, Lr41/i;->C:LL71/l;

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final x0(Lu41/u;)V
    .locals 2

    instance-of p1, p1, Lu41/u$e;

    iget-object p0, p0, Lr41/i;->B:LQ01/c2;

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ01/c2;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f153132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const-string v0, "getRoot(...)"

    iget-object p0, p0, LQ01/c2;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr41/i;->D:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public final y0(Lu41/u;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu41/u$e;

    if-eqz v0, :cond_0

    check-cast p1, Lu41/u$e;

    iget-object p1, p1, Lu41/u$e;->b:Landroidx/lifecycle/S;

    iget-object p0, p0, Lr41/i;->C:LL71/l;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
