.class public final LQP0/b;
.super LoP0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQP0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/b<",
        "LRP0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:[LLv0/h;


# instance fields
.field public final A:Landroidx/lifecycle/T;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final C:LQP0/b$a;

.field public final D:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final E:Lkotlin/Lazy;

.field public final H:LeQ0/g;

.field public I:LRP0/a;

.field public final x:LHe0/p;

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->C:Ljava/util/Set;

    const v2, 0x7f0b0640

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/f;->D:Ljava/util/Set;

    const v4, 0x7f0b0643

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LQP0/b;->L:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQi/a;Landroidx/lifecycle/J;LVl1/H0;LGO0/c;LSR0/a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;LHe0/p;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    const-string v5, "coroutineScope"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tickerFlow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tabType"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "slotInModuleViewModel"

    move-object/from16 v7, p5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentPageNumber"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedCategory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object v4, p0, LQP0/b;->x:LHe0/p;

    iput-object v2, p0, LQP0/b;->y:Landroidx/lifecycle/T;

    iput-object v3, p0, LQP0/b;->A:Landroidx/lifecycle/T;

    iget-object v2, v4, LHe0/p;->d:Landroid/view/View;

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v10, p0, LQP0/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LQP0/m;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LDW0/b;

    const/16 v3, 0xc

    invoke-direct {v7, p0, v3}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LQP0/a;

    const/4 v3, 0x0

    move-object/from16 v5, p6

    invoke-direct {v8, v3, v5, p0}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, LQP0/m;-><init>(LGO0/c;LHe0/p;LSR0/a;Landroidx/lifecycle/B;LDW0/b;LQP0/a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;)V

    move-object v11, v4

    new-instance v12, LQP0/b$a;

    move-object v4, v2

    new-instance v2, LCw/B;

    const-string v7, "onAdItemOptOutClicked(Lcom/linecorp/line/wallet/impl/categorygrid/view/model/CategoryGridItemViewData;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LQP0/m;

    const-string v6, "onAdItemOptOutClicked"

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, LCw/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v11, v2, v1, p2}, LQP0/b$a;-><init>(LHe0/p;LCw/B;LVl1/H0;Landroidx/lifecycle/J;)V

    iput-object v12, p0, LQP0/b;->C:LQP0/b$a;

    new-instance v1, LAs0/f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LQP0/b;->E:Lkotlin/Lazy;

    new-instance v1, LeQ0/g;

    move-object v2, v10

    move-object/from16 p6, p1

    move-object/from16 p7, v0

    move-object/from16 p3, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    invoke-direct/range {p3 .. p8}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    iput-object v1, p0, LQP0/b;->H:LeQ0/g;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, LQP0/b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, LQP0/b;->L:[LLv0/h;

    invoke-static {p0, v0}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method

.method public static final w0(LQP0/b;I)V
    .locals 3

    iget-object v0, p0, LQP0/b;->I:LRP0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LQP0/b;->A:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, LVP0/a$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LRP0/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, LRP0/a;->f:LRP0/c;

    iget v2, v1, LRP0/c;->g:I

    iget-object v1, v1, LRP0/c;->h:Landroid/util/Size;

    iget-object v0, v0, LRP0/a;->g:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v1, v0}, LQP0/b;->x0(IILandroid/util/Size;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LQP0/b$b;

    const-string v6, "onPageNumberChanged(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LQP0/b;

    const-string v5, "onPageNumberChanged"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LQP0/b$d;

    invoke-direct {p0, v1}, LQP0/b$d;-><init>(Lxk1/l;)V

    iget-object v1, v3, LQP0/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r0(LSP0/d$b;)V
    .locals 9

    check-cast p1, LRP0/a;

    iget-object v0, p0, LQP0/b;->I:LRP0/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LQP0/b;->I:LRP0/a;

    iget-object v0, p1, LRP0/a;->f:LRP0/c;

    iget-object v1, v0, LRP0/c;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, LRP0/c;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, LQP0/b;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v0, LRP0/c;->b:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    const-string v3, "<this>"

    iget-object v4, p0, LQP0/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    goto :goto_0

    :cond_1
    new-instance v3, LkQ0/b;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "getResources(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LQP0/b;->E:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v3, v6, v1, v8}, LkQ0/b;-><init>(Landroid/content/res/Resources;II)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, LQP0/b;->x:LHe0/p;

    iget-object v3, v1, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    iget v2, v0, LRP0/c;->a:I

    mul-int/2addr v6, v2

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, LRP0/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v1, LHe0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, LHe0/p;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LRP0/c;->h:Landroid/util/Size;

    iget v0, v0, LRP0/c;->g:I

    invoke-virtual {p0, v5, v0, v1, p1}, LQP0/b;->x0(IILandroid/util/Size;Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u0()V
    .locals 7

    new-instance v0, LQP0/b$c;

    const-string v5, "onPageNumberChanged(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQP0/b;

    const-string v4, "onPageNumberChanged"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LQP0/b$d;

    invoke-direct {p0, v0}, LQP0/b$d;-><init>(Lxk1/l;)V

    iget-object v0, v2, LQP0/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQP0/b;->I:LRP0/a;

    iget-object p0, p0, LQP0/b;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(IILandroid/util/Size;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Size;",
            "Ljava/util/List<",
            "LRP0/d;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LQP0/b;->C:LQP0/b$a;

    invoke-virtual {p0}, LSP0/d;->Q()V

    mul-int v0, p1, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    mul-int/2addr p1, p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-interface {p4, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    new-instance v0, LDk1/j;

    invoke-direct {v0, v2, p2, v2}, LDk1/h;-><init>(III)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    new-instance v3, LRP0/f;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRP0/d;

    iget-object v4, v4, LRP0/d;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v5, v2, v6}, LRP0/f;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LSP0/d;->P(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
