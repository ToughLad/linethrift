.class public final Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;
.super Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;",
        "Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;",
        "<init>",
        "()V",
        "timeline-comment-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Llw0/d;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/linecorp/line/timeline/comment/l;

.field public final j:LNi/d;

.field public final k:Lkotlin/Lazy;

.field public final l:Landroidx/lifecycle/w0;

.field public final m:Landroidx/lifecycle/w0;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;-><init>()V

    new-instance v0, Lfa0/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lfa0/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->d:Lkotlin/Lazy;

    new-instance v0, LB21/D;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lhw0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lhw0/u;

    invoke-direct {v0, p0, v1}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->j:LNi/d;

    new-instance v0, LAP0/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->k:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lhw0/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$c;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v3, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$d;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$e;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->l:Landroidx/lifecycle/w0;

    const-class v1, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$f;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$g;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$g;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v3, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$h;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$h;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->m:Landroidx/lifecycle/w0;

    new-instance v0, Lhw0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->n:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->o:Lkotlin/Lazy;

    new-instance v0, LAP0/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;-><init>(Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->q:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/l;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0bd8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0afd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0afe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, Llw0/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p3, p1, v0}, Llw0/d;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz0/a;

    invoke-interface {v3}, Lcz0/a;->b()Lcz0/a$a;

    move-result-object v3

    iget-object v0, v0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->q:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->j:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz0/a;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->j:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz0/a;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lcom/linecorp/line/timeline/comment/l;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/timeline/comment/m;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liz0/i;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvx0/d0;

    new-instance v7, LCi0/g;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v9

    const-string v12, "getMoreComments()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, Lcom/linecorp/line/timeline/comment/r;

    const-string v11, "getMoreComments"

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, LCi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LAj/w;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v10

    const-string v13, "getMoreReplies(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/timeline/comment/r;

    const-string v12, "getMoreReplies"

    const/4 v15, 0x5

    invoke-direct/range {v8 .. v15}, LAj/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LMF0/g;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v11

    const-string v14, "hideAllReplies(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, Lcom/linecorp/line/timeline/comment/r;

    const-string v13, "hideAllReplies"

    const/16 v16, 0x4

    invoke-direct/range {v9 .. v16}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lhw0/w;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v12

    const-string v15, "toggleCommentLike(Ljava/lang/String;Ljava/lang/String;Z)V"

    const/16 v16, 0x0

    const/4 v11, 0x3

    const-class v13, Lcom/linecorp/line/timeline/comment/r;

    const-string v14, "toggleCommentLike"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v2 .. v10}, Lcom/linecorp/line/timeline/comment/l;-><init>(Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/J;Lvx0/d0;LCi0/g;LAj/w;LMF0/g;Lhw0/w;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz0/a;

    invoke-interface {v3}, Lcz0/a;->b()Lcz0/a$a;

    move-result-object v3

    iget-object v1, v1, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->q:Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Liw0/b;

    invoke-direct {v2}, Liw0/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->l:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/e;

    iget-object v2, v2, Lhw0/e;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LAG0/m;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/e;

    iget-object v1, v1, Lhw0/e;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAG0/n;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->B:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAG0/l;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->M:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LDA/a;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->Q:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA50/s;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->Y:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA50/o;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->i1:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LBJ/p;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->V4:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAT0/n0;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/r;->V2:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAG0/b;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;

    invoke-direct {v0, v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final u3()Lcom/linecorp/line/timeline/comment/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->m:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/r;

    return-object p0
.end method

.method public final w3(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/comment/l;->P(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gt v3, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz p2, :cond_5

    iget-object p2, p2, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2
    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/l;->Q(I)Lvx0/h;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p2, Lvx0/h;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
