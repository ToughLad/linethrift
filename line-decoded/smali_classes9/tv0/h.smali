.class public final Ltv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lsv0/e;


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:LVu0/p;

.field public final c:Lzv0/e;

.field public final d:LNi/c;

.field public final e:Ltv0/e;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lpv0/c;

.field public final h:Ltv0/x;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/h;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Ltv0/h;->b:LVu0/p;

    iput-object p3, p0, Ltv0/h;->c:Lzv0/e;

    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ltv0/h;->d:LNi/c;

    new-instance v1, Ltv0/e;

    invoke-direct {v1, p1, p2, p3}, Ltv0/e;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V

    iput-object v1, p0, Ltv0/h;->e:Ltv0/e;

    iget-object v2, p2, LVu0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Ltv0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lpv0/c;

    invoke-direct {v2, p1, p1, p3, v1}, Lpv0/c;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lzv0/e;Ltv0/e;)V

    iput-object v2, p0, Ltv0/h;->g:Lpv0/c;

    new-instance v1, Ltv0/x;

    invoke-direct {v1, p1, p2, p3}, Ltv0/x;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V

    iput-object v1, p0, Ltv0/h;->h:Ltv0/x;

    new-instance p2, Ltv0/h$b;

    invoke-direct {p2, p0}, Ltv0/h$b;-><init>(Ltv0/h;)V

    iget-object v1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object v1, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0/w;

    invoke-virtual {v1}, Lkx0/w;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lzv0/e;->X:J

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0, p1, p2}, LFu0/c;->z(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ltv0/h$b;)LFu0/i;

    move-result-object p2

    iget-object v0, p2, LFu0/i;->b:LiC0/b;

    invoke-virtual {v0}, LiC0/b;->i()V

    iput-object p2, p3, Lzv0/e;->C:LFu0/c$d;

    new-instance p2, Ltv0/h$a;

    invoke-direct {p2, p0}, Ltv0/h$a;-><init>(Ltv0/h;)V

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object p0, p0, Ltv0/h;->c:Lzv0/e;

    sget-object v0, Lsv0/b;->TOUCH:Lsv0/b;

    invoke-virtual {p0, v0}, Lzv0/e;->o7(Lsv0/b;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv0/h;->c:Lzv0/e;

    iget-object v0, p1, Lzv0/e;->j:Lzv0/c;

    iget-object v0, v0, Lzv0/c;->e:Landroidx/lifecycle/S;

    new-instance v1, LAG0/g;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv0/h$c;

    invoke-direct {v2, v1}, Ltv0/h$c;-><init>(Lxk1/l;)V

    iget-object v1, p0, Ltv0/h;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lzv0/e;->j:Lzv0/c;

    iget-object v2, v0, Lzv0/c;->c:Landroidx/lifecycle/T;

    new-instance v3, LA41/c;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltv0/h$c;

    invoke-direct {v4, v3}, Ltv0/h$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lzv0/c;->d:Landroidx/lifecycle/T;

    new-instance v2, Ltv0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltv0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv0/h$c;

    invoke-direct {v3, v2}, Ltv0/h$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lkm1/r0;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv0/h$c;

    invoke-direct {v2, v0}, Ltv0/h$c;-><init>(Lxk1/l;)V

    iget-object v0, p1, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lzv0/e;->n:Landroidx/lifecycle/T;

    new-instance v2, LtR/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LtR/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv0/h$c;

    invoke-direct {v3, v2}, Ltv0/h$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Ltv0/h;->g:Lpv0/c;

    iget-object v1, p0, Ltv0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/D;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LEe/k;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, v0}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v1, v4}, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;-><init>(Landroid/content/Context;Lzv0/e;Landroidx/recyclerview/widget/RecyclerView;LEe/k;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Ltv0/h;->b:LVu0/p;

    iget-object v1, v0, LVu0/p;->f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->setTouchListener(Lsv0/e;)V

    invoke-virtual {v1, p1}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;->setViewModel(Lzv0/e;)V

    iget-object v0, v0, LVu0/p;->d:LVu0/E;

    iget-object v0, v0, LVu0/E;->d:Landroid/widget/TextView;

    new-instance v1, LE50/l;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LdE0/a$a;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lzv0/e;->M:Ljava/lang/String;

    const-string v1, "noticenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lzv0/e;->D:Ltv0/N;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv0/N;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltv0/h;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    invoke-interface {p0, p1}, LFu0/c;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "push"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltv0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->D1()V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method
