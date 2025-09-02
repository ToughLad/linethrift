.class public final Ltb1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/A$a;,
        Ltb1/A$b;,
        Ltb1/A$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lyb1/c;

.field public final d:Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;

.field public final e:Ltb1/W;

.field public final f:LA50/I;

.field public final g:Landroidx/fragment/app/n;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Ltb1/y;

.field public final j:LO0/p1;

.field public final k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public l:I

.field public m:I

.field public final n:Ltb1/s;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Landroid/view/View;Landroid/view/View;Lyb1/c;Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;Ltb1/W;LA50/I;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "chatData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ltb1/A;->a:Landroid/view/View;

    move-object/from16 v0, p3

    iput-object v0, v2, Ltb1/A;->b:Landroid/view/View;

    iput-object v9, v2, Ltb1/A;->c:Lyb1/c;

    move-object/from16 v0, p5

    iput-object v0, v2, Ltb1/A;->d:Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;

    move-object/from16 v12, p6

    iput-object v12, v2, Ltb1/A;->e:Ltb1/W;

    move-object/from16 v0, p7

    iput-object v0, v2, Ltb1/A;->f:LA50/I;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Ltb1/A;->g:Landroidx/fragment/app/n;

    const v1, 0x7f0b06ac

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LG51/T;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LG51/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v3, "apply(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Ltb1/A;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v18, Ltb1/y;

    new-instance v10, LDl/b;

    const-string v15, "isItemSelected(Ljp/naver/gallery/model/ChatGalleryItem;)Z"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Ltb1/W;

    const-string v14, "isItemSelected"

    const/16 v17, 0x5

    invoke-direct/range {v10 .. v17}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v10

    new-instance v10, LMF0/i;

    const-string v15, "getSelectionIndex(Ljp/naver/gallery/model/ChatGalleryItem;)Ljava/lang/Integer;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Ltb1/W;

    const-string v14, "getSelectionIndex"

    const/16 v17, 0x3

    move-object/from16 v12, p6

    invoke-direct/range {v10 .. v17}, LMF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v14, LMF0/j;

    const-string v5, "onMediaItemClick(I)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Ltb1/A;

    move-object v7, v4

    const-string v4, "onMediaItemClick"

    move-object v11, v7

    const/4 v7, 0x7

    move-object v12, v11

    move-object v11, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LMF0/k;

    const-string v5, "toggleItemSelection(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltb1/A;

    const-string v4, "toggleItemSelection"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LMF0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v11

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v13, v10

    move-object v3, v12

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    invoke-direct/range {v10 .. v17}, Ltb1/y;-><init>(ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    iput-object v10, v2, Ltb1/A;->i:Ltb1/y;

    const/4 v1, 0x1

    iput v1, v2, Ltb1/A;->l:I

    new-instance v11, Ltb1/s;

    sget-object v15, LAb1/a$a;->VISUAL:LAb1/a$a;

    iget-boolean v13, v9, Lyb1/c;->j:Z

    iget-object v14, v9, Lyb1/c;->a:Ljava/lang/String;

    const/16 v16, 0x1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Ltb1/s;-><init>(Landroidx/fragment/app/k;ZLjava/lang/String;LAb1/a$a;Z)V

    iput-object v11, v2, Ltb1/A;->n:Ltb1/s;

    invoke-virtual {v2}, Ltb1/A;->a()I

    move-result v1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v1, Ltb1/A$b;

    invoke-direct {v1, v2}, Ltb1/A$b;-><init>(Ltb1/A;)V

    iput-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v4, v2, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Ltb1/A$a;

    invoke-direct {v1, v2}, Ltb1/A$a;-><init>(Ltb1/A;)V

    new-instance v5, LO0/p1;

    const v6, 0x7f0b2433

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-direct {v5, v4, v6, v10}, LO0/p1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/widget/TextView;Ltb1/y;)V

    iput-object v5, v2, Ltb1/A;->j:LO0/p1;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Ltb1/A$c;

    invoke-direct {v1, v2}, Ltb1/A$c;-><init>(Ltb1/A;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v2, v3}, Ltb1/A;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Ltb1/z;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ltb1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ltb1/s;->g(Lxk1/l;)V

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
.method public final a()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object p0, p0, Ltb1/A;->g:Landroidx/fragment/app/n;

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LB/b;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz v0, :cond_2

    div-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public final b(Lxk1/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lwb1/a$a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lwb1/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    iget-object v2, p0, Ltb1/A;->i:Ltb1/y;

    invoke-virtual {v2, p1}, Ltb1/y;->V(Lxk1/l;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v2, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {v2}, Lwb1/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    new-instance v0, Ltb1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb1/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltb1/A;->n:Ltb1/s;

    invoke-virtual {p0, v0}, Ltb1/s;->g(Lxk1/l;)V

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltb1/A;->a()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    mul-int/2addr v1, p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    sget-object p1, Ltb1/y$b;->IMAGE:Ltb1/y$b;

    invoke-virtual {p1}, Ltb1/y$b;->e()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(II)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltb1/A;->i:Ltb1/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
