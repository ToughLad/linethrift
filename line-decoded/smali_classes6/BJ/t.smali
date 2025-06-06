.class public final LBJ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBJ/t$a;,
        LBJ/t$b;,
        LBJ/t$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lzb1/h;

.field public final d:LA50/b;

.field public final e:LAG0/i;

.field public final f:LA50/d;

.field public final g:Landroidx/fragment/app/n;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Ltb1/y;

.field public final j:LO0/p1;

.field public final k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public l:I

.field public m:I

.field public final n:Ltb1/s;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ljava/lang/String;Lzb1/h;LA50/b;LAG0/i;LA50/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move-object/from16 v10, p7

    const-string v2, "sourceChatId"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectionViewController"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBJ/t;->a:Landroid/widget/FrameLayout;

    move-object/from16 v2, p3

    iput-object v2, v0, LBJ/t;->b:Landroid/widget/LinearLayout;

    iput-object v4, v0, LBJ/t;->c:Lzb1/h;

    move-object/from16 v2, p6

    iput-object v2, v0, LBJ/t;->d:LA50/b;

    iput-object v10, v0, LBJ/t;->e:LAG0/i;

    move-object/from16 v2, p8

    iput-object v2, v0, LBJ/t;->f:LA50/d;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v12

    const-string v2, "requireActivity(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LBJ/t;->g:Landroidx/fragment/app/n;

    const v2, 0x7f0b145e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LBJ/o;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LBJ/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v3, "apply(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v0, LBJ/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Ltb1/y;

    new-instance v2, LAQ/k;

    const-string v7, "isSelected(Ljp/naver/gallery/model/ChatGalleryItem;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lzb1/h;

    const-string v6, "isSelected"

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, LAQ/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v2

    new-instance v2, LAj/w;

    const-string v7, "getSelectionIndex(Ljp/naver/gallery/model/ChatGalleryItem;)Ljava/lang/Integer;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lzb1/h;

    const-string v6, "getSelectionIndex"

    const/4 v9, 0x1

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v9}, LAj/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LAG0/n;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA50/o;

    const/4 v3, 0x1

    invoke-direct {v7, v0, v3}, LA50/o;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v5, v2

    move-object v2, v14

    move-object v4, v15

    invoke-direct/range {v2 .. v9}, Ltb1/y;-><init>(ZLxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltb1/y;->j:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iput-object v2, v0, LBJ/t;->i:Ltb1/y;

    iput v3, v0, LBJ/t;->l:I

    new-instance v3, Ltb1/s;

    sget-object v7, LAb1/a$a;->VISUAL:LAb1/a$a;

    const/4 v8, 0x1

    const/4 v5, 0x1

    move-object/from16 v4, p1

    move-object v6, v11

    invoke-direct/range {v3 .. v8}, Ltb1/s;-><init>(Landroidx/fragment/app/k;ZLjava/lang/String;LAb1/a$a;Z)V

    iput-object v3, v0, LBJ/t;->n:Ltb1/s;

    invoke-virtual/range {p5 .. p5}, Lzb1/h;->h()V

    invoke-virtual/range {p5 .. p5}, Lzb1/h;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, LAG0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBJ/t;->a()I

    move-result v4

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v5, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v4, LBJ/t$b;

    invoke-direct {v4, v0}, LBJ/t$b;-><init>(LBJ/t;)V

    iput-object v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v5, v0, LBJ/t;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v4, LBJ/t$a;

    invoke-direct {v4, v0}, LBJ/t$a;-><init>(LBJ/t;)V

    new-instance v6, LO0/p1;

    const v7, 0x7f0b2433

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "findViewById(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v6, v5, v1, v2}, LO0/p1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/widget/TextView;Ltb1/y;)V

    iput-object v6, v0, LBJ/t;->j:LO0/p1;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LBJ/t$c;

    invoke-direct {v1, v0}, LBJ/t$c;-><init>(LBJ/t;)V

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0, v13}, LBJ/t;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v1, v12, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v1, LBJ/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ltb1/s;->g(Lxk1/l;)V

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

    iget-object p0, p0, LBJ/t;->g:Landroidx/fragment/app/n;

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

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBJ/t;->a()I

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

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LBJ/t;->g:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LBJ/t;->c:Lzb1/h;

    invoke-virtual {p0}, Lzb1/h;->a()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBJ/t;->c:Lzb1/h;

    invoke-virtual {p1}, Lzb1/h;->h()V

    iget-object v0, p0, LBJ/t;->i:Ltb1/y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p1}, Lzb1/h;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LBJ/t;->e:LAG0/i;

    invoke-virtual {p0, p1}, LAG0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
