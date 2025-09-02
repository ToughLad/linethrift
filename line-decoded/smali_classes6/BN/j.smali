.class public final LBN/j;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBN/j$a;
    }
.end annotation


# instance fields
.field public final A:Lqm/a;

.field public final B:LtN/h;

.field public final C:Landroid/content/Context;

.field public final D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:LQi/a;

.field public final H:LgO/a;

.field public final I:LyN/e;

.field public L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

.field public M:I

.field public final x:LCN/a;

.field public final y:LuN/c;


# direct methods
.method public constructor <init>(LdP/l;Ln/d;Liz0/i;LCN/a;LuN/c;Lqm/a;LtN/h;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LBN/j;->x:LCN/a;

    iput-object p5, p0, LBN/j;->y:LuN/c;

    iput-object p6, p0, LBN/j;->A:Lqm/a;

    iput-object p7, p0, LBN/j;->B:LtN/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LBN/j;->C:Landroid/content/Context;

    iget-object p5, p1, LdP/l;->d:Landroid/view/View;

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LdP/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p6, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p6, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p6, p0, LBN/j;->E:LQi/a;

    sget-object p6, LgO/a;->q6:LgO/a$a;

    invoke-static {p6, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LgO/a;

    iput-object p6, p0, LBN/j;->H:LgO/a;

    new-instance p6, LyN/e;

    new-instance v0, LBN/k;

    const-string v5, "launchLightsViewer(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LBN/j;

    const-string v4, "launchLightsViewer"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LBN/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p6, p2, p7, p3, v0}, LyN/e;-><init>(Ln/d;LtN/h;Liz0/i;LBN/k;)V

    iput-object p6, v2, LBN/j;->I:LyN/e;

    iget-object p0, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p0, LA51/b;

    const/4 p2, 0x1

    invoke-direct {p0, v2, p2}, LA51/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LdE0/a$a;

    const-wide/16 v0, 0x3e8

    invoke-direct {p2, v0, v1, p0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p0, LBN/j$a;

    invoke-direct {p0, p4}, LBN/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lik1/J;

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    instance-of v2, v1, LBN/o;

    if-eqz v2, :cond_0

    check-cast v1, LBN/o;

    iget v2, p0, LBN/j;->M:I

    iget-object v3, p0, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, LBN/o;->r0(ILjava/lang/Long;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, LBN/j;->D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LBN/o;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, LBN/o;

    iget v1, p0, LBN/j;->M:I

    iget-object v2, p0, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, LBN/o;->q0(ILjava/lang/Long;)LuN/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LBN/j;->y:LuN/c;

    invoke-virtual {p0, v1}, LuN/c;->i(LuN/c$a;)V

    :cond_2
    iput-object v3, v0, LBN/o;->H:LuN/c$a;

    return-void
.end method
