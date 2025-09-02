.class public final LK61/d$c;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK61/d$c$a;,
        LK61/d$c$b;
    }
.end annotation


# instance fields
.field public final synthetic T1:LK61/d;

.field public final i1:LK61/d$c$b;


# direct methods
.method public constructor <init>(LK61/d;LB11/d$a;)V
    .locals 0

    iput-object p1, p0, LK61/d$c;->T1:LK61/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance p1, LK61/d$c$b;

    iget-object p2, p2, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK61/d$c;->i1:LK61/d$c$b;

    new-instance p1, LK61/d$c$a;

    invoke-direct {p1, p0}, LK61/d$c$a;-><init>(LK61/d$c;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LK61/d$c;->T1:LK61/d;

    iget-object v3, v3, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LO61/m;

    if-eqz v3, :cond_0

    check-cast v2, LO61/m;

    iget-object v2, v2, LO61/m;->C:LR61/j;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LR61/j;->k()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    iget-object p1, p0, LK61/d$c;->i1:LK61/d$c$b;

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, LK61/d$c;->T1:LK61/d;

    iget-object p1, p1, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK61/d$c;->M1()V

    :cond_0
    return-void
.end method

.method public final w0(I)V
    .locals 0

    iget-object p1, p0, LK61/d$c;->T1:LK61/d;

    iget-object p1, p1, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK61/d$c;->M1()V

    :cond_0
    return-void
.end method
