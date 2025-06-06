.class public final Loo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

.field public final b:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:Lpo/a;

.field public final h:Lno/g;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    iput-object v11, v2, Loo/v;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    const-class v3, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    iput-object v0, v2, Loo/v;->b:Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupViewModel;

    const v0, 0x7f0b0f8e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v2, Loo/v;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v14, v2, Loo/v;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Llp/b;

    move-object v1, v0

    new-instance v0, LAx/f0;

    const-string v5, "scrollToCenter(I)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Loo/v;

    move-object v7, v4

    const-string v4, "scrollToCenter"

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v7}, LAx/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v12, v0, v9}, Llp/b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;LAx/f0;Lcom/linecorp/line/camera/LineMixCamera;)V

    const v0, 0x7f0b1809

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, v2, Loo/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, v2, Loo/v;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, Lpo/a;

    move-object v3, v0

    new-instance v0, LAx/g0;

    const-string v5, "scrollToCenter(I)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, Loo/v;

    move-object/from16 v16, v4

    const-string v4, "scrollToCenter"

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v18, v12

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v7}, LAx/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v0}, Lpo/a;-><init>(LAx/g0;)V

    iput-object v9, v2, Loo/v;->g:Lpo/a;

    new-instance v0, Lno/g;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Loo/v;->h:Lno/g;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, v11, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->d:Landroidx/lifecycle/T;

    move-object/from16 v9, p3

    invoke-static {v1, v9}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v3, Loo/x;

    invoke-direct {v3, v2}, Loo/x;-><init>(Loo/v;)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    move-object/from16 v3, v18

    iget-object v1, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {v1, v9}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v3, Loo/y;

    invoke-direct {v3, v8}, Loo/y;-><init>(Ln/d;)V

    invoke-virtual {v1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Loo/w;

    invoke-direct {v4, v9, v1, v0, v2}, Loo/w;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Loo/v;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final synthetic a(Lpo/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Loo/v;->c(Lpo/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loo/v;I)V
    .locals 2

    iget-object v0, p0, Loo/v;->a:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyCategoryListDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZo/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loo/v;->h:Lno/g;

    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    sget-object p1, Loo/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Loo/v;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Loo/v;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method private static final synthetic c(Lpo/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
