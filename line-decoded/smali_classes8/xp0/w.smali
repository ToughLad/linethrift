.class public final Lxp0/w;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Lyp0/e;

.field public final c:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

.field public final d:Lop0/b;

.field public final e:Landroid/content/Context;

.field public final f:Lxp0/u;

.field public final g:Lwp0/h;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:I

.field public final l:LB11/c;

.field public final m:Lxp0/t;

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lj50/r0;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:LVf/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lyp0/e;Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Lop0/b;)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    const-string v1, "viewModel"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object v8, p0, Lxp0/w;->a:Landroid/view/ViewStub;

    iput-object v9, p0, Lxp0/w;->b:Lyp0/e;

    iput-object v10, p0, Lxp0/w;->c:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iput-object v0, p0, Lxp0/w;->d:Lop0/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "getContext(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, p0, Lxp0/w;->e:Landroid/content/Context;

    new-instance v0, Lxp0/u;

    invoke-direct {v0, p0}, Lxp0/u;-><init>(Lxp0/w;)V

    iput-object v0, p0, Lxp0/w;->f:Lxp0/u;

    new-instance v12, Lwp0/h;

    new-instance v0, Lxp0/s;

    const-string v5, "sendTsSuggestClickEvent(Lcom/linecorp/line/timeline/model/discover/EncourageRecommendAccount;Ljava/lang/Integer;Lcom/linecorp/line/socialprofile/impl/analytics/SocialProfileTimelineSuggestClickLog$ClickTarget;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lxp0/w;

    const-string v4, "sendTsSuggestClickEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v0, LtO/e0;

    const-string v5, "sendTsSuggestViewEvent(Lcom/linecorp/line/timeline/model/discover/EncourageRecommendAccount;IJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lxp0/w;

    const-string v4, "sendTsSuggestViewEvent"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LtO/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, LUV0/p;

    const-string v5, "hide()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lxp0/w;

    const-string v4, "hide"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LUV0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v0

    move-object v1, v9

    move-object v2, v10

    move-object v0, v12

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lwp0/h;-><init>(Lyp0/e;Ln/d;Lxp0/s;LtO/e0;LUV0/p;)V

    iput-object v0, p0, Lxp0/w;->g:Lwp0/h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxp0/w;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxp0/w;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxp0/w;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxp0/w;->k:I

    new-instance v0, LB11/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxp0/w;->l:LB11/c;

    new-instance v0, Lxp0/t;

    invoke-direct {v0, p0}, Lxp0/t;-><init>(Lxp0/w;)V

    iput-object v0, p0, Lxp0/w;->m:Lxp0/t;

    new-instance v0, Lxp0/r;

    invoke-direct {v0, p0}, Lxp0/r;-><init>(Lxp0/w;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 10

    iget-object v0, p0, Lxp0/w;->o:Lj50/r0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj50/r0;->d:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lxp0/w;->j:Ljava/util/LinkedHashSet;

    new-instance v5, LDk1/j;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, LDk1/h;-><init>(III)V

    invoke-static {v5, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v5

    instance-of v6, v5, Lwp0/l;

    if-nez v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Lwp0/l;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v7, p0, Lxp0/w;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Lxp0/w;->i:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lwp0/l;->Y:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lwp0/l;->Y:J

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lwp0/l;->r0()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/w;->x()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/w;->C()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/w;->C()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lxp0/w;->o:Lj50/r0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj50/r0;->d:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lxp0/w;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, Lwp0/l;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lwp0/l;

    invoke-virtual {v2}, Lwp0/l;->r0()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final z(Lyx0/x;Ljava/lang/Integer;Lop0/f$a;)V
    .locals 11

    iget-object v0, p0, Lxp0/w;->p:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lxp0/w;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object p0, p0, Lxp0/w;->d:Lop0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clickTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lop0/b;->g:LKy0/q;

    if-nez v8, :cond_2

    return-void

    :cond_2
    new-instance v2, Lop0/f;

    iget-object v10, p0, Lop0/b;->e:Ljava/lang/String;

    iget-object v9, p0, Lop0/b;->c:Ljava/lang/String;

    move-object v3, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, Lop0/f;-><init>(Lyx0/x;Ljava/lang/String;Ljava/lang/String;Lop0/f$a;Ljava/lang/Integer;LKy0/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {v2}, Lop0/f;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "line.timeline.suggest.click"

    invoke-virtual {p0, p2, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SocialProfileAnalyticsHelper"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lop0/f;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
