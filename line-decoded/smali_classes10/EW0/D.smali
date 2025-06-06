.class public final LEW0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk0/b;
.implements LbW0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW0/D$a;,
        LEW0/D$b;
    }
.end annotation


# instance fields
.field public final a:LQB/J;

.field public final b:LbW0/a;

.field public final c:LEW0/J;

.field public final d:LUV0/b;

.field public final e:LmC/f;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LEW0/K;

.field public final h:LEW0/v;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:LTW0/k;

.field public final k:LEW0/u;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(LQB/J;LbW0/a;LEW0/J;LUV0/b;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;Lml0/f;LmC/f;LsW0/i;Lxk1/l;LaW0/a;LcZ0/e;Landroidx/fragment/app/z;LhW0/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v14, p8

    move-object/from16 v4, p9

    const-string v5, "previewListener"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "previewViewModel"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoSuggestionViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glideRequestBuilder"

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shopUseCaseFactory"

    move-object/from16 v12, p7

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shopNavigator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerResourceRenderer"

    move-object/from16 v9, p12

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fragmentManager"

    move-object/from16 v10, p13

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "collectionUpdateViewModel"

    move-object/from16 v11, p14

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEW0/D;->a:LQB/J;

    iput-object v6, v0, LEW0/D;->b:LbW0/a;

    iput-object v7, v0, LEW0/D;->c:LEW0/J;

    iput-object v2, v0, LEW0/D;->d:LUV0/b;

    iput-object v14, v0, LEW0/D;->e:LmC/f;

    move-object/from16 v5, p10

    iput-object v5, v0, LEW0/D;->f:Lxk1/l;

    new-instance v5, LEW0/l;

    iget-object v13, v1, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "getContext(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LQi/a;

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v3, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-direct {v5, v15, v6, v4}, LEW0/l;-><init>(Landroid/content/Context;LQi/a;LsW0/i;)V

    new-instance v6, LEW0/K;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0b2af1

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v1, "findViewById(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LQi/a;

    invoke-direct {v11, v3, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    move-object v10, v4

    move-object v7, v6

    move-object v4, v13

    move v6, v15

    move-object/from16 v15, p3

    move-object/from16 v13, p11

    invoke-direct/range {v7 .. v15}, LEW0/K;-><init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;Lml0/f;LaW0/a;LmC/f;LEW0/J;)V

    iput-object v7, v0, LEW0/D;->g:LEW0/K;

    new-instance v9, LEW0/I;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    move-object/from16 v7, p8

    move-object v14, v4

    move-object v2, v9

    move-object/from16 v4, p9

    move v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, LEW0/I;-><init>(Landroid/content/Context;LsW0/i;LEW0/l;LbW0/a;LmC/f;LEW0/J;)V

    move-object v15, v7

    new-instance v3, LEW0/v;

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b0f3f

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p6

    move-object/from16 v10, p12

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v10}, LEW0/v;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LEW0/J;LUV0/b;LEW0/I;LcZ0/e;)V

    move-object v1, v7

    iput-object v2, v0, LEW0/D;->h:LEW0/v;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v2, v0, LEW0/D;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v2

    new-instance v2, LTW0/v;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v6, v5, LQB/J;->f:Landroid/view/View;

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-interface/range {p7 .. p7}, Lml0/f;->E()LBY0/e;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, Lml0/f;->C()LQl0/i;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, Lml0/f;->F()LQl0/c;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, Lml0/f;->B()LQl0/m;

    move-result-object v10

    invoke-interface/range {p7 .. p7}, Lml0/f;->N()LQl0/e;

    move-result-object v11

    new-instance v12, LEX0/i;

    sget-object v13, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v13, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnn0/b;

    invoke-direct {v12, v13}, LEX0/i;-><init>(Lnn0/b;)V

    invoke-interface/range {p7 .. p7}, Lml0/f;->S()LHl0/g;

    move-result-object v13

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p6

    move-object v14, v5

    move-object/from16 v5, p13

    invoke-direct/range {v2 .. v13}, LTW0/v;-><init>(Landroidx/lifecycle/J;Landroid/content/Context;Landroidx/fragment/app/z;Landroid/view/ViewGroup;LBY0/e;LQl0/i;LQl0/c;LQl0/m;LQl0/e;LEX0/i;LHl0/g;)V

    new-instance v3, LQW0/b;

    new-instance v4, LQW0/a;

    invoke-direct {v4, v1}, LQW0/a;-><init>(LEW0/J;)V

    invoke-direct {v3, v15, v4}, LQW0/b;-><init>(LmC/f;LQW0/a;)V

    new-instance v4, LTW0/k;

    iget-object v5, v14, LQB/J;->b:Landroid/widget/ImageView;

    move-object/from16 p10, p6

    move-object/from16 p11, p14

    move-object/from16 p8, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v4

    move-object/from16 p9, v5

    invoke-direct/range {p7 .. p12}, LTW0/k;-><init>(LTW0/v;Landroid/view/View;Landroidx/lifecycle/J;LhW0/b;LQW0/b;)V

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    iput-object v2, v0, LEW0/D;->j:LTW0/k;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c62

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LEW0/D;->l:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c60

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LEW0/D;->m:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c61

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LEW0/D;->n:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c5f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, LEW0/D;->o:I

    iget-object v2, v14, LQB/J;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v4, LEW0/z;

    invoke-direct {v4, v0}, LEW0/z;-><init>(LEW0/D;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v4, LEW0/A;

    invoke-direct {v4, v0}, LEW0/A;-><init>(LEW0/D;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v4, Landroidx/recyclerview/widget/D;

    invoke-direct {v4}, Landroidx/recyclerview/widget/J;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, LEW0/B;

    const-string v6, "onCenterPositionChanged(I)V"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-class v9, LEW0/D;

    const-string v10, "onCenterPositionChanged"

    const/4 v11, 0x0

    move-object/from16 p9, v0

    move-object/from16 p7, v5

    move-object/from16 p12, v6

    move/from16 p13, v7

    move/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move/from16 p14, v11

    invoke-direct/range {p7 .. p14}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LEW0/u;

    invoke-direct {v6, v4, v5}, LEW0/u;-><init>(Landroidx/recyclerview/widget/D;LEW0/B;)V

    iput-object v6, v0, LEW0/D;->k:LEW0/u;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v2, LEW0/C;

    const-string v4, "scrollToCenterWithSmoothScroll(Ljava/lang/Integer;)V"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v7, LEW0/D;

    const-string v8, "scrollToCenterWithSmoothScroll"

    const/4 v9, 0x0

    move-object/from16 p9, v0

    move-object/from16 p7, v2

    move-object/from16 p12, v4

    move/from16 p13, v5

    move/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p14, v9

    invoke-direct/range {p7 .. p14}, LEW0/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LEW0/D$c;

    invoke-direct {v4, v2}, LEW0/D$c;-><init>(LEW0/C;)V

    iget-object v1, v1, LEW0/J;->g:LH01/b;

    invoke-virtual {v1, v3, v4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LEW0/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LQB/J;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Z0()Z
    .locals 1

    iget-object p0, p0, LEW0/D;->a:LQB/J;

    iget-object p0, p0, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lyl0/f;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEW0/D;->h:LEW0/v;

    iget-object v1, v0, LEW0/v;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LEW0/v;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEW0/L;

    instance-of v7, v6, LEW0/L$b;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    check-cast v6, LEW0/L$b;

    invoke-static {v6, v3}, LEW0/v;->S(LEW0/L$b;Ljava/lang/String;)LEW0/L$b;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LEW0/D;->a:LQB/J;

    const-string v2, "getRoot(...)"

    iget-object v3, v1, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LQB/J;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LEW0/L$b;

    invoke-direct {v0, p1}, LEW0/L$b;-><init>(Lyl0/f;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LEW0/v;->R(Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v5, 0x7fffffff

    div-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    :goto_1
    iget-object v4, p1, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v4}, Lln0/s;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object p1, p1, Lyl0/f;->i:Lln0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lln0/C;->BIG:Lln0/C;

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v5

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, LEW0/w;

    invoke-direct {v1, p0, v0, p1}, LEW0/w;-><init>(LEW0/D;IZ)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_6

    iget p1, p0, LEW0/D;->n:I

    goto :goto_4

    :cond_6
    iget p1, p0, LEW0/D;->o:I

    :goto_4
    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget-object p1, p0, LEW0/D;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p1, v1, LQB/J;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    :goto_5
    iget-object p0, p0, LEW0/D;->b:LbW0/a;

    invoke-interface {p0}, LbW0/a;->a()V

    return-void
.end method

.method public final b()Lyl0/f;
    .locals 1

    iget-object v0, p0, LEW0/D;->c:LEW0/J;

    iget-object v0, v0, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {p0, v0}, LEW0/v;->P(I)LEW0/L;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEW0/L;->a()LEW0/L$b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LEW0/L$b;->a:Lyl0/f;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, LEW0/D;->a:LQB/J;

    const-string v0, "getRoot(...)"

    iget-object p0, p0, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LEW0/D;->a:LQB/J;

    const-string v1, "getRoot(...)"

    iget-object v2, v0, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    iget-object v3, p0, LEW0/D;->k:LEW0/u;

    iput v2, v3, LEW0/u;->c:I

    iget-object v2, p0, LEW0/D;->g:LEW0/K;

    iget-object v2, v2, LEW0/K;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQB/J;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, p0, LEW0/D;->c:LEW0/J;

    iget-object v2, v0, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LEW0/v;->Q(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LEW0/D;->f:Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LEW0/J;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, LEW0/J;->f:LH01/b;

    invoke-virtual {v2, v1}, LH01/b;->v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LEW0/J;->e:Z

    iget-object p0, p0, LEW0/D;->d:LUV0/b;

    sget-object v0, LYV0/a$b;->a:LYV0/a$b;

    invoke-virtual {p0, v0}, LUV0/b;->F(LYV0/a;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyl0/c;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    const-class v0, Lyl0/f;

    invoke-static {p1, v0}, Lik1/w;->A(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/f;

    new-instance v5, LEW0/L$b;

    invoke-direct {v5, v4}, LEW0/L$b;-><init>(Lyl0/f;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LEW0/v;->R(Ljava/util/ArrayList;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LEW0/L$a;->a:LEW0/L$a;

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LEW0/D;->a:LQB/J;

    iget-object v0, p0, LQB/J;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x3

    if-gt p1, v2, :cond_2

    iget-object p0, p0, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c69

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LEW0/D;->a:LQB/J;

    const-string v1, "getRoot(...)"

    iget-object v0, v0, LQB/J;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LEW0/D;->c:LEW0/J;

    iget-object v0, v0, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {p0, v0}, LEW0/v;->P(I)LEW0/L;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LEW0/L;->a()LEW0/L$b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LEW0/L$b;->a:Lyl0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lyl0/f;->m:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "previewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEW0/D;->h:LEW0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LEW0/v;->h:LEW0/J;

    iget-object v1, v1, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LEW0/v;->P(I)LEW0/L;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LEW0/L;->a()LEW0/L$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, LEW0/L$b;->a:Lyl0/f;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lyl0/f;->a:Lln0/B$b;

    iget-object v4, v3, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v4}, Lln0/s;->g()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LEW0/v;->Q(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LEW0/v;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lln0/B$b;->f:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v2, p1}, LEW0/v;->S(LEW0/L$b;Ljava/lang/String;)LEW0/L$b;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, LEW0/D;->c:LEW0/J;

    iget-object p1, p1, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LEW0/v;->P(I)LEW0/L;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LEW0/L;->a()LEW0/L$b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LEW0/L$b;->a:Lyl0/f;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, LEW0/D;->g:LEW0/K;

    invoke-virtual {p0, p1}, LEW0/K;->a(Lyl0/f;)V

    :cond_6
    :goto_1
    return-void
.end method
