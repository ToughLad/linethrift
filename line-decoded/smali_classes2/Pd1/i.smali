.class public final LPd1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/i$a;,
        LPd1/i$b;
    }
.end annotation


# instance fields
.field public final a:Lwh1/j1;

.field public final b:LPd1/q;

.field public final c:LPd1/a;

.field public final d:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LPd1/i$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVl1/F0;

.field public final f:LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/F0;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lwh1/j1;LPd1/q;LPd1/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    new-instance v5, LPd1/g;

    invoke-direct {v5, v2}, LPd1/g;-><init>(Landroidx/fragment/app/z;)V

    const-string v7, "searchBarHistoryViewModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarAutoSaveHistoryViewModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LPd1/i;->a:Lwh1/j1;

    iput-object v6, v0, LPd1/i;->b:LPd1/q;

    iput-object v4, v0, LPd1/i;->c:LPd1/a;

    iput-object v5, v0, LPd1/i;->d:Lxk1/q;

    sget-object v5, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v8}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v11

    invoke-static {v11}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v5

    iput-object v5, v0, LPd1/i;->e:LVl1/F0;

    iget-object v4, v4, LPd1/a;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVl1/S0;

    iput-object v4, v0, LPd1/i;->f:LVl1/S0;

    iget-object v5, v6, LPd1/q;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVl1/i;

    new-instance v9, LPd1/n;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, LPd1/n;-><init>(LPd1/i;Lkotlin/coroutines/Continuation;)V

    new-instance v12, LMq0/U;

    const/4 v13, 0x1

    invoke-direct {v12, v5, v4, v9, v13}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    sget-object v5, LVl1/P0$a;->a:LDl1/K;

    invoke-static {v12, v4, v5, v8}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v4

    iput-object v4, v0, LPd1/i;->g:LVl1/F0;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v5, v3, Lwh1/j1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual/range {p1 .. p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0705a4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v8, LLA0/b;

    invoke-direct {v8, v7, v7}, LLA0/b;-><init>(II)V

    iput v7, v8, LLA0/b;->f:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v8, LLA0/b;->g:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v4, LPd1/d;

    new-instance v9, LPd1/l;

    const-string v14, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v15, 0x8

    move-object v7, v10

    const/4 v10, 0x1

    const-class v12, LVl1/D0;

    const-string v13, "tryEmit"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v9

    move-object v8, v4

    new-instance v4, LPd1/m;

    const-string v9, "remove(Ljp/naver/line/android/activity/iab/search/IabSearchBarHistoryViewModel$SearchBarHistoryItemUiModel;)V"

    const/4 v10, 0x0

    move-object v12, v5

    const/4 v5, 0x1

    move-object v13, v7

    const-class v7, LPd1/q;

    move-object v14, v8

    const-string v8, "remove"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v11, v4}, LPd1/d;-><init>(LPd1/l;LPd1/m;)V

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LPd1/k;

    invoke-direct {v5, v0, v1, v14, v13}, LPd1/k;-><init>(LPd1/i;Ln/d;LPd1/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v4, v13, v13, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v4, LGk0/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, Lwh1/j1;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LPd1/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lwh1/j1;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LPd1/j;

    invoke-direct {v4, v0, v1, v13}, LPd1/j;-><init>(LPd1/i;Ln/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v13, v13, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {}, LPd1/i$a;->a()Lpk1/a;

    move-result-object v3

    new-instance v4, LAm/S;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPd1/i$a;

    invoke-virtual {v3}, LPd1/i$a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LBc0/a;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LBc0/a;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v2, v3, v1, v5}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto :goto_0

    :cond_0
    return-void
.end method
