.class public final LyN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final b:LpN0/a;

.field public final c:Lkotlin/Lazy;

.field public d:I

.field public final e:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

.field public final f:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

.field public final g:LvN0/f;

.field public h:Z

.field public final i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:LVf/b;

.field public final k:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LpN0/a;LqN0/b;LaN0/f;LkI0/n;LiN0/g;LgH0/a;LdV0/o;LPX0/o;LMF0/k;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "binding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pickerParams"

    move-object/from16 v8, p4

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localImageRenderer"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaItemManager"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingServiceViewModel"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v2, LyN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object v0, v2, LyN0/e;->b:LpN0/a;

    new-instance v0, LrV0/d;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LrV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LyN0/e;->c:Lkotlin/Lazy;

    const/4 v15, 0x3

    iput v15, v2, LyN0/e;->d:I

    iget-object v12, v1, LqN0/b;->b:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    iput-object v12, v2, LyN0/e;->e:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    iget-object v13, v1, LqN0/b;->k:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    iput-object v13, v2, LyN0/e;->f:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    new-instance v16, LvN0/f;

    invoke-virtual {v14}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    new-instance v0, LS61/c;

    move-object v4, v5

    const-string v5, "alertWarning(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v1, 0x1

    move-object/from16 v17, v3

    const-class v3, LyN0/e;

    move-object/from16 v18, v4

    const-string v4, "alertWarning"

    move-object/from16 v19, v7

    const/4 v7, 0x3

    move-object/from16 v20, v17

    invoke-direct/range {v0 .. v7}, LS61/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v1, v13

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v11, p8

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v12, p9

    invoke-direct/range {v4 .. v13}, LvN0/f;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LaN0/f;LkI0/n;LiN0/g;LgH0/a;LdV0/o;LPX0/o;LS61/c;)V

    iput-object v4, v2, LyN0/e;->g:LvN0/f;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-direct {v3, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v3, v2, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy MMM"

    invoke-static {v6, v7}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, v2, LyN0/e;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2}, LyN0/e;->b()V

    invoke-virtual {v14}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070ea8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v5, LvN0/a;

    iget v6, v2, LyN0/e;->d:I

    invoke-direct {v5, v3, v3, v6}, LvN0/a;-><init>(III)V

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/h;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, LyN0/a;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, LyN0/a;-><init>(LMF0/k;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, LtN0/d;

    new-instance v4, LpW/a;

    const/16 v6, 0xa

    invoke-direct {v4, v2, v6}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v4}, LtN0/d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;LpW/a;)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->f:I

    invoke-virtual {v0, v5}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->setVisibility(I)V

    invoke-virtual {v14}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LyN0/c;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v2}, LyN0/c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LyN0/e;)V

    invoke-static {v3, v6, v6, v4, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2, v5}, LyN0/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, LyN0/e;->b()V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoomContentRecyclerViewBinder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, LyN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, LyN0/e;->d:I

    div-int/2addr v1, v2

    iget-object v2, p0, LyN0/e;->g:LvN0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LMediaContentsAdapter"

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v0, v2, LvN0/f;->n:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LvN0/f;->n:I

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LyN0/e;->f:Lcom/linecorp/line/voomcamera/picker/impl/fragment/view/VoomPickerRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LyN0/e;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LyN0/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, LyN0/e;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LyN0/e;->d:I

    iget-object p0, p0, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :cond_0
    return-void
.end method
