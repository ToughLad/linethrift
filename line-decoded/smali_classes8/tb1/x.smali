.class public Ltb1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/x$a;,
        Ltb1/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Ltb1/y;

.field public final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:LO0/p1;

.field public final h:Ltb1/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lyb1/c;LAb1/a$a;Lxk1/l;Lxk1/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "chatData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaMessageType"

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltb1/x;->a:Landroid/view/View;

    move-object/from16 v4, p3

    iput-object v4, v0, Ltb1/x;->b:Landroid/view/View;

    iput-object v2, v0, Ltb1/x;->c:Landroid/view/View;

    new-instance v10, Ltb1/y;

    new-instance v12, LEQ/e0;

    const/16 v4, 0x12

    invoke-direct {v12, v4}, LEQ/e0;-><init>(I)V

    new-instance v13, LCa1/e;

    const/16 v4, 0xf

    invoke-direct {v13, v4}, LCa1/e;-><init>(I)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x10

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    invoke-direct/range {v10 .. v17}, Ltb1/y;-><init>(ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    iput-object v10, v0, Ltb1/x;->d:Ltb1/y;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v4, v0, Ltb1/x;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v5, 0x7f0b06ac

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v7, Ltb1/x$a;

    invoke-direct {v7, v0}, Ltb1/x$a;-><init>(Ltb1/x;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070e50

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Ltb1/x$b;

    invoke-direct {v8, v7}, Ltb1/x$b;-><init>(I)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const-string v6, "apply(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Ltb1/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LO0/p1;

    const v6, 0x7f0b2433

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "findViewById(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v5, v4, v1, v10}, LO0/p1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/widget/TextView;Ltb1/y;)V

    iput-object v5, v0, Ltb1/x;->g:LO0/p1;

    new-instance v5, Ltb1/s;

    iget-boolean v7, v3, Lyb1/c;->j:Z

    iget-object v8, v3, Lyb1/c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Ltb1/s;-><init>(Landroidx/fragment/app/k;ZLjava/lang/String;LAb1/a$a;Z)V

    iput-object v5, v0, Ltb1/x;->h:Ltb1/s;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LDb1/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ltb1/s;->g(Lxk1/l;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    const-string v1, "receiveOperationProcessor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltb1/x;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltb1/x;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    iget-object v1, p0, Ltb1/x;->d:Ltb1/y;

    iget-object v2, v1, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v2}, Lwb1/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ltb1/y;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance v0, LDb1/h;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltb1/x;->h:Ltb1/s;

    invoke-virtual {p0, v0}, Ltb1/s;->g(Lxk1/l;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;)V"
        }
    .end annotation

    const-string p0, "sections"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ltb1/x;->d:Ltb1/y;

    iget-object v0, v0, Ltb1/y;->i:Lwb1/b;

    iget-object v0, v0, Lwb1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Ltb1/x;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Ltb1/x;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
