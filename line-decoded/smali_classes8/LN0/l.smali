.class public final LLN0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LRN0/b;

.field public final c:[LKN0/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:LiN0/i;

.field public final f:LRN0/d;

.field public final g:LMN0/a;

.field public final h:LMN0/e;

.field public final i:LLN0/b;

.field public final j:LLN0/t;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;Landroidx/recyclerview/widget/RecyclerView;LRN0/b;Lcom/bumptech/glide/m;[LKN0/c;Ljava/util/ArrayList;LiN0/i;Ljava/lang/Integer;LLm0/c;LAx/J;LVB0/d;LxN0/t;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    const-string v5, "guideTooltipViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemArray"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userMediaTimeline"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LLN0/l;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LLN0/l;->b:LRN0/b;

    iput-object v10, v0, LLN0/l;->c:[LKN0/c;

    iput-object v11, v0, LLN0/l;->d:Ljava/util/ArrayList;

    iput-object v3, v0, LLN0/l;->e:LiN0/i;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v12

    const-string v2, "requireContext(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRN0/d;->s:LRN0/d$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LRN0/d;

    iput-object v13, v0, LLN0/l;->f:LRN0/d;

    sget-object v2, LMN0/a;->f:LMN0/a$a;

    const/4 v14, 0x0

    invoke-static {v1, v2, v14}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LMN0/a;

    iput-object v15, v0, LLN0/l;->g:LMN0/a;

    sget-object v2, LMN0/e;->d:LMN0/e$a;

    invoke-static {v1, v2, v14}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v2

    check-cast v2, LMN0/e;

    iput-object v2, v0, LLN0/l;->h:LMN0/e;

    new-instance v16, LLN0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    new-instance v2, LLN0/c;

    move-object v9, v7

    const-string v7, "scrollToPosition(I)V"

    const/4 v8, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x1

    move-object/from16 v18, v5

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v19, v6

    const-string v6, "scrollToPosition"

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v9}, LLN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, p4

    move-object/from16 v14, p11

    move-object v9, v10

    move-object v10, v11

    move-object v8, v13

    move-object v6, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v11, p9

    move-object/from16 v15, p12

    move-object v13, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v15}, LLN0/b;-><init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;Lcom/bumptech/glide/m;LMN0/a;LMN0/e;LRN0/d;[LKN0/c;Ljava/util/ArrayList;LLm0/c;LAx/J;LLN0/c;LVB0/d;LxN0/t;)V

    move-object v5, v2

    move-object/from16 v20, v7

    iput-object v5, v0, LLN0/l;->i:LLN0/b;

    new-instance v2, LLN0/t;

    invoke-static/range {v16 .. v16}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v10, p12

    move-object/from16 v9, v20

    invoke-direct/range {v2 .. v10}, LLN0/t;-><init>(Landroid/os/Vibrator;Landroidx/lifecycle/J;LLN0/b;Landroidx/recyclerview/widget/RecyclerView;[LKN0/c;LRN0/d;LMN0/e;LxN0/t;)V

    move-object v4, v6

    iput-object v2, v0, LLN0/l;->j:LLN0/t;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/picker/impl/template/view/VoomTemplatePickerBottomRecyclerViewBinder$1;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    new-instance v9, LLN0/d;

    invoke-direct {v9, v3, v1, v2, v0}, LLN0/d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LLN0/l;)V

    const/4 v1, 0x3

    invoke-static {v8, v2, v2, v9, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LLN0/k;

    invoke-direct {v1, v0}, LLN0/k;-><init>(LLN0/l;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKN0/c;

    if-eqz v0, :cond_1

    iget-object v14, v0, LKN0/c;->a:LKN0/b;

    goto :goto_0

    :cond_1
    move-object v14, v2

    :goto_0
    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, LMN0/e;->C(I[LKN0/c;)I

    move-result v6

    :goto_1
    invoke-virtual {v5, v6}, LLN0/b;->Q(I)V

    return-void
.end method

.method public static final a(LLN0/l;)V
    .locals 8

    iget-object v0, p0, LLN0/l;->c:[LKN0/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    iget-boolean v7, v5, LKN0/c;->d:Z

    if-eqz v7, :cond_0

    iput-boolean v2, v5, LKN0/c;->d:Z

    iget-object v5, p0, LLN0/l;->i:LLN0/b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method
