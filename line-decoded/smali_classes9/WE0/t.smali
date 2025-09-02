.class public final LWE0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWE0/t$a;
    }
.end annotation


# instance fields
.field public final a:LmF0/b;

.field public final b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

.field public final c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final g:LYE0/a;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final j:LcF0/a;

.field public final k:LYG0/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LQ01/J1;LmF0/b;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-string v4, "viewModelProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lineCamera"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LWE0/t;->a:LmF0/b;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v3, "requireContext(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iput-object v4, p0, LWE0/t;->b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iput-object v4, p0, LWE0/t;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iput-object v0, p0, LWE0/t;->d:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iget-object v0, v1, LQ01/J1;->d:Landroid/view/View;

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, p0, LWE0/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v10, p0, LWE0/t;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v11, LYE0/a;

    sget-object v3, LXE0/d;->b:LXE0/d$a;

    invoke-direct {v11, v3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v11, p0, LWE0/t;->g:LYE0/a;

    iget-object v1, v1, LQ01/J1;->e:Landroid/view/ViewGroup;

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, p0, LWE0/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v13, p0, LWE0/t;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v14, LcF0/a;

    new-instance v0, LCw/x;

    const-string v5, "scrollToCenter(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LWE0/t;

    const-string v4, "scrollToCenter"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCw/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v0}, LcF0/a;-><init>(LCw/x;)V

    iput-object v14, p0, LWE0/t;->j:LcF0/a;

    new-instance v0, LYG0/g;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LWE0/t;->k:LYG0/g;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static/range {p3 .. p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, LWE0/A;

    const/4 v3, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, LWE0/A;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/t;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LWE0/t;I)V
    .locals 3

    iget-object v0, p0, LWE0/t;->b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgF0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LWE0/t;->k:LYG0/g;

    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p1, p0, LWE0/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, LWE0/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LWE0/t;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, LWE0/t;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_3
    new-instance v1, LWE0/z;

    invoke-direct {v1, v0, p0}, LWE0/z;-><init>(LgF0/a;LWE0/t;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
