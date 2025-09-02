.class public final Lue1/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/o$a;,
        Lue1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lue1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LMq0/U;

.field public final e:Ljp/naver/line/android/activity/services/e;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lse1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:Lue1/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMq0/U;Ljp/naver/line/android/activity/services/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lue1/o;->d:LMq0/U;

    iput-object p3, p0, Lue1/o;->e:Ljp/naver/line/android/activity/services/e;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lue1/o;->f:Ljava/util/List;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, Lue1/o;->g:LVl1/T0;

    new-instance p2, Lue1/o$a;

    invoke-direct {p2, p0, p1}, Lue1/o$a;-><init>(Lue1/o;Landroid/content/Context;)V

    iput-object p2, p0, Lue1/o;->h:Lue1/o$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lue1/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    const v0, 0x7f0e0a06

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1411

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v2, :cond_0

    new-instance v4, LFB0/S;

    const/4 p1, 0x2

    invoke-direct {v4, v0, v0, v2, p1}, LFB0/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    new-instance p1, Lue1/p;

    iget-object v0, p0, Lue1/o;->g:LVl1/T0;

    invoke-direct {p1, v0, p2}, Lue1/p;-><init>(LVl1/T0;I)V

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v5

    new-instance v3, Lue1/j;

    new-instance v8, Lue1/n;

    invoke-direct {v8, p0, p2}, Lue1/n;-><init>(Lue1/o;I)V

    iget-object v6, p0, Lue1/o;->d:LMq0/U;

    iget-object v7, p0, Lue1/o;->e:Ljp/naver/line/android/activity/services/e;

    invoke-direct/range {v3 .. v8}, Lue1/j;-><init>(LFB0/S;LVl1/i;LMq0/U;Ljp/naver/line/android/activity/services/e;Lue1/n;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 4

    check-cast p1, Lue1/j;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lue1/j;->H:LSl1/L0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lue1/k;

    invoke-direct {v3, p1, v2}, Lue1/k;-><init>(Lue1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p1, Lue1/j;->H:LSl1/L0;

    :cond_1
    iget-object v0, p1, Lue1/j;->I:LSl1/L0;

    if-nez v0, :cond_2

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lue1/l;

    invoke-direct {v3, p1, v2}, Lue1/l;-><init>(Lue1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p1, Lue1/j;->I:LSl1/L0;

    :cond_2
    iget-object v0, p1, Lue1/j;->L:LSl1/L0;

    if-nez v0, :cond_3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, Lue1/m;

    invoke-direct {v0, p1, v2}, Lue1/m;-><init>(Lue1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Lue1/j;->L:LSl1/L0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lue1/j;

    iget-object p0, p1, Lue1/j;->H:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p1, Lue1/j;->H:LSl1/L0;

    iget-object p0, p1, Lue1/j;->I:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p1, Lue1/j;->I:LSl1/L0;

    iget-object p0, p1, Lue1/j;->L:LSl1/L0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p1, Lue1/j;->L:LSl1/L0;

    sget-object p0, Lik1/D;->a:Lik1/D;

    iget-object p1, p1, Lue1/j;->C:Lue1/n;

    invoke-virtual {p1, p0}, Lue1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lue1/o;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    return p1
.end method
