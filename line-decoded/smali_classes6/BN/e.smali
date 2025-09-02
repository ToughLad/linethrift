.class public final LBN/e;
.super LBN/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBN/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBN/a<",
        "Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final A:LtN/h;

.field public final B:Landroid/content/Context;

.field public final C:LuN/c;

.field public final D:LyN/c;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:LQi/a;

.field public final M:LgO/a;

.field public final N:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final Q:Ljava/util/LinkedHashSet;

.field public V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

.field public final y:LCN/a;


# direct methods
.method public constructor <init>(LrF0/c;Ln/d;LCN/a;LtN/h;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LrF0/c;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LBN/e;->y:LCN/a;

    iput-object p4, p0, LBN/e;->A:LtN/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LBN/e;->B:Landroid/content/Context;

    new-instance v0, LuN/c;

    invoke-direct {v0, p3, p2}, LuN/c;-><init>(Landroid/content/Context;Ln/d;)V

    iput-object v0, p0, LBN/e;->C:LuN/c;

    new-instance v0, LyN/c;

    new-instance v1, LBN/f;

    const-string v6, "launchLightsViewer(Ljava/lang/String;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LBN/e;

    const-string v5, "launchLightsViewer"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LBN/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p2, p4, v1}, LyN/c;-><init>(Ln/d;LtN/h;LBN/f;)V

    iput-object v0, v3, LBN/e;->D:LyN/c;

    iget-object p0, p1, LrF0/c;->b:Landroid/widget/TextView;

    iput-object p0, v3, LBN/e;->E:Landroid/widget/TextView;

    iget-object p0, p1, LrF0/c;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p4, p1, LrF0/c;->c:Landroid/widget/TextView;

    iput-object p4, v3, LBN/e;->H:Landroid/widget/TextView;

    iget-object p1, p1, LrF0/c;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v3, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p2, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, v3, LBN/e;->L:LQi/a;

    sget-object p4, LgO/a;->q6:LgO/a$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LgO/a;

    iput-object p4, v3, LBN/e;->M:LgO/a;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p4, v3, LBN/e;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v3, LBN/e;->Q:Ljava/util/LinkedHashSet;

    new-instance v1, LAK0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v4, 0x1f4

    invoke-direct {v2, v4, v5, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p0, LBN/e$a;

    invoke-direct {p0, p3}, LBN/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p0, LBN/g;

    invoke-direct {p0, v3}, LBN/g;-><init>(LBN/e;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p0, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LBN/a;->x:Z

    iget-object p0, p0, LBN/e;->C:LuN/c;

    invoke-virtual {p0}, LuN/c;->a()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBN/e;->Q:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v1, v0, LBN/d;

    if-eqz v1, :cond_0

    check-cast v0, LBN/d;

    iget-object v1, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LBN/d;->r0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LBN/a;->x:Z

    new-instance v0, LAx/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent;Z)V
    .locals 1

    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    const-string p2, "liveContent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;

    iget-object p2, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object p2, p2, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->b:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LBN/e;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->a:Ljava/lang/String;

    iget-object v0, p0, LBN/e;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LinkedNetaCardInfo;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object p0, p0, LBN/e;->D:LyN/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LyN/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-boolean v0, p0, LBN/a;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LAx/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAx/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s0()V
    .locals 3

    iget-boolean v0, p0, LBN/a;->x:Z

    iget-object v1, p0, LBN/e;->C:LuN/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    instance-of v2, v0, LBN/d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v0, LBN/d;

    iget-object v2, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-virtual {v0, v2, p0}, LBN/d;->q0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)LuN/c$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, LuN/c;->i(LuN/c$a;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, LBN/d;->H:LuN/c$a;

    :cond_2
    invoke-virtual {v1}, LuN/c;->a()V

    return-void
.end method

.method public final u0()V
    .locals 11

    iget-object v0, p0, LBN/e;->Q:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LBN/e;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    iget-object v3, p0, LBN/e;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v3

    iget-object v4, p0, LBN/e;->Q:Ljava/util/LinkedHashSet;

    new-instance v5, LDk1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, LDk1/h;-><init>(III)V

    invoke-static {v5, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, p0, LBN/e;->Q:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, LBN/e;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v4

    instance-of v5, v4, LBN/d;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v4

    check-cast v7, LBN/d;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    iget-object v7, p0, LBN/e;->N:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v8

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v7

    new-instance v9, LDk1/j;

    invoke-direct {v9, v8, v7, v6}, LDk1/h;-><init>(III)V

    invoke-virtual {v9, v3}, LDk1/j;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    check-cast v4, LBN/d;

    iget-wide v7, v4, LBN/d;->I:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, LBN/d;->I:J

    iget-object v3, v4, LBN/d;->D:LPM/d;

    invoke-virtual {v3}, LPM/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    check-cast v4, LBN/d;

    iget-object v5, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v7

    invoke-virtual {v4, v5, v7}, LBN/d;->r0(Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, LBN/e;->Q:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LBN/e;->V:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$LinkedNetaCard;

    return-void
.end method
