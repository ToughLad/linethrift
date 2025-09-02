.class public final LLu0/d;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

.field public final b:LMu0/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LJu0/a;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/view/ViewStub;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Ljava/util/Locale;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/linecorp/line/story/impl/upload/a;

.field public n:I

.field public o:Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;

.field public p:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;LVu0/a;LMu0/a;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    iput-object p3, p0, LLu0/d;->b:LMu0/a;

    iget-object v0, p2, LVu0/a;->i:Landroid/widget/ImageView;

    iget-object v1, p2, LVu0/a;->b:Landroid/widget/TextView;

    iput-object v1, p0, LLu0/d;->c:Landroid/widget/TextView;

    iget-object v1, p2, LVu0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LJu0/a;

    invoke-direct {v2, p1, p3, p0}, LJu0/a;-><init>(Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;LMu0/a;LLu0/d;)V

    iput-object v2, p0, LLu0/d;->e:LJu0/a;

    iget-object v3, p2, LVu0/a;->c:Landroid/widget/TextView;

    iput-object v3, p0, LLu0/d;->f:Landroid/widget/TextView;

    iget-object v3, p2, LVu0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LLu0/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p2, LVu0/a;->e:Landroid/view/ViewStub;

    iput-object v3, p0, LLu0/d;->h:Landroid/view/ViewStub;

    iget-object v4, p2, LVu0/a;->f:Landroid/view/ViewStub;

    iput-object v4, p0, LLu0/d;->i:Landroid/view/ViewStub;

    iget-object p2, p2, LVu0/a;->h:Landroid/widget/ProgressBar;

    iput-object p2, p0, LLu0/d;->j:Landroid/widget/ProgressBar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v5, "getDefault(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LLu0/d;->k:Ljava/util/Locale;

    new-instance p2, LBV/f;

    const/16 v5, 0x8

    invoke-direct {p2, p0, v5}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LLu0/d;->l:Lkotlin/Lazy;

    sget-object p2, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, LLu0/d;->m:Lcom/linecorp/line/story/impl/upload/a;

    const/4 p2, 0x3

    iput p2, p0, LLu0/d;->n:I

    iget-object p2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p2, LAx/s;

    const/4 v5, 0x6

    invoke-direct {p2, p0, v5}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LLu0/d$a;

    invoke-direct {v5, p2}, LLu0/d$a;-><init>(Lxk1/l;)V

    iget-object p2, p3, LMu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {p2, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, LMu0/a;->d:Landroidx/lifecycle/T;

    new-instance v5, LAx/t;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LLu0/d$a;

    invoke-direct {v6, v5}, LLu0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, LMu0/a;->c:Landroidx/lifecycle/T;

    new-instance v5, LDb1/k;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LLu0/d$a;

    invoke-direct {v6, v5}, LLu0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, LMu0/a;->e:Landroidx/lifecycle/T;

    new-instance v5, LBK0/d;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LLu0/d$a;

    invoke-direct {v6, v5}, LLu0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, LMu0/a;->f:Landroidx/lifecycle/T;

    new-instance v5, LCk0/b;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LLu0/d$a;

    invoke-direct {v6, v5}, LLu0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, p3, LMu0/a;->h:Landroidx/lifecycle/T;

    new-instance v6, LA50/I;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LLu0/d$a;

    invoke-direct {v7, v6}, LLu0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v5, p1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v5, LEh/b;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p0, LLu0/d;->n:I

    new-instance v5, Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;-><init>(LLu0/d;I)V

    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    const-string v6, "getSpanSizeLookup(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LLu0/c;

    invoke-direct {v6, p0, v5, v0}, LLu0/c;-><init>(LLu0/d;Lcom/linecorp/line/story/impl/archive/view/controller/StoryArchiveController$initView$2$1;Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iput-object v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LLu0/b;

    invoke-direct {v0, p0}, LLu0/b;-><init>(LLu0/d;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    new-instance v0, LLu0/a;

    invoke-direct {v0, p0}, LLu0/a;-><init>(LLu0/d;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, LLu0/d;->E()V

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p3, LMu0/a;->m:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LHu0/b;->a:LHu0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    const-string p1, "myProfileManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->d:Ljava/lang/String;

    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    const-string v1, "country"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "line.story.archive.view"

    invoke-virtual {p1, p3, p2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, LLu0/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0b54

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0eba

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0ec2

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0ec8

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b0ed7

    invoke-static {v1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LCj/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, LLu0/d;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v6, 0x7f070d14

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v6, 0x7f070d13

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f070d15

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v1, :cond_1

    const v0, 0x800003

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, LLu0/d;->n:I

    iget-object v0, p0, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v3

    iget v5, p0, LLu0/d;->n:I

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_4

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    :cond_4
    invoke-virtual {p0}, LLu0/d;->C()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 12

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-wide v0, p0, LLu0/d;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lkv0/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, LLu0/d;->p:J

    sub-long v5, v0, v5

    sget-object v8, LCu0/m;->STORY_ARCHIVE_GRID:LCu0/m;

    iget-object p1, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, LYU/a;

    const-string v7, "userProfileGrid"

    const/16 v11, 0x38

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lkv0/d;-><init>(JLjava/lang/String;LCu0/m;Ljava/lang/Long;LYU/a;I)V

    sget-object p1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv0/e;->r(Lkv0/d;)V

    iput-wide v2, p0, LLu0/d;->p:J

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LLu0/d;->p:J

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LLu0/d;->z()V

    :cond_2
    iget-object p0, p0, LLu0/d;->b:LMu0/a;

    iget-object p0, p0, LMu0/a;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    iget-object p2, p0, LLu0/d;->b:LMu0/a;

    invoke-virtual {p2}, LMu0/a;->j7()I

    move-result p3

    iget v0, p0, LLu0/d;->n:I

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x1

    if-lt p1, p3, :cond_3

    iget-object p1, p2, LMu0/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LMu0/a;->k7()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LLu0/d;->z()V

    return-void
.end method

.method public final x(LGv0/o;)V
    .locals 11

    sget-object v0, LHu0/b;->a:LHu0/b;

    sget-object v1, LHu0/a;->THUMBNAIL:LHu0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-static {v0, v1}, LHu0/b;->a(Landroid/content/Context;LHu0/a;)V

    iget-object v1, p0, LLu0/d;->b:LMu0/a;

    iget-object v2, v1, LMu0/a;->i:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LGv0/i;->a:LGv0/H;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v1, LMu0/a;->i:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    if-eqz v2, :cond_5

    iget-object v2, v2, LGv0/i;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, LGv0/o;

    iget-wide v4, v4, LGv0/o;->c:J

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LGv0/o;

    iget-wide v9, v7, LGv0/o;->c:J

    cmp-long v7, v4, v9

    if-lez v7, :cond_4

    move-object v3, v6

    move-wide v4, v9

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v3, LGv0/o;

    :cond_5
    move-object v9, v3

    sget-object v2, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LCu0/f;

    iget-object v5, p0, LLu0/d;->a:Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    iget-object v7, p1, LGv0/o;->a:Ljava/lang/String;

    iget-object v6, v1, LMu0/a;->k:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LCu0/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LGv0/H;LGv0/o;)V

    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, LLu0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    iget-object v1, p0, LLu0/d;->b:LMu0/a;

    iget-object v2, v1, LMu0/a;->j:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-wide v5, v3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    iget-wide v5, v0, LGv0/o;->c:J

    :goto_2
    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    iget-object v0, p0, LLu0/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLu0/d;->k:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LMu0/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
