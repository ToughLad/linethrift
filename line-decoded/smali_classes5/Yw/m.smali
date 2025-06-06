.class public final LYw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/f;


# instance fields
.field public final a:Lh/h;

.field public final b:Lft/a;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lzu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lft/e;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;Lft/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lxk1/a;ILft/e;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContentLayoutSizeLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectModeShownLiveData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw/m;->a:Lh/h;

    iput-object p2, p0, LYw/m;->b:Lft/a;

    iput-object p3, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LYw/m;->d:Landroidx/lifecycle/O;

    iput-object p5, p0, LYw/m;->e:Landroidx/lifecycle/O;

    iput-object p6, p0, LYw/m;->f:Lxk1/a;

    iput p7, p0, LYw/m;->g:I

    iput-object p8, p0, LYw/m;->h:Lft/e;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LYw/m;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LYw/m;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, LYw/m;->j:Ljava/util/LinkedHashMap;

    new-instance p2, LH2/Z;

    invoke-direct {p2, p3}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    new-instance p3, LA20/V;

    const/16 p6, 0xd

    invoke-direct {p3, p0, p6}, LA20/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p2

    invoke-static {p2}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LYw/m;->k:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    new-instance p3, LA20/O;

    const/16 p6, 0xd

    invoke-direct {p3, p0, p6}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LYw/m$a;

    invoke-direct {p6, p3}, LYw/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p5, p6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p3, LAT0/o;

    const/16 p5, 0x9

    invoke-direct {p3, p0, p5}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LYw/m$a;

    invoke-direct {p5, p3}, LYw/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LA20/Q;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LYw/m$a;

    invoke-direct {p3, p1}, LYw/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, p3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, LYw/m;->l:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYw/m;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 4

    iget-object p0, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LH2/b0;

    invoke-direct {v1, p0}, LH2/b0;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v1}, LH2/b0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LH2/b0;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v6, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LYw/m;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v1, p1

    :goto_2
    if-ge v1, p0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8, v7}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, p1

    :goto_4
    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v2, :cond_6

    move v4, v11

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    const/4 v5, 0x0

    move v1, v2

    const/4 v2, 0x3

    move v13, v3

    move v3, v1

    move v1, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    move v12, v3

    if-nez v9, :cond_7

    move v4, v10

    goto :goto_6

    :cond_7
    move v4, v11

    :goto_6
    const/4 v5, 0x0

    const/4 v2, 0x4

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    if-eqz v12, :cond_8

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, v1

    move v1, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    move v1, v3

    :cond_8
    if-eqz v9, :cond_9

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v3, v1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    :cond_9
    move v1, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final e(Lft/e;)V
    .locals 3

    iget-object v0, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LYw/m;->j:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LYw/m;->b:Lft/a;

    invoke-interface {p0}, Lft/a;->D6()LVl1/G0;

    move-result-object p0

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_0
    invoke-interface {p1, v2}, Lft/e;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {p1, p0}, Lft/e;->a(I)V

    return-void

    :cond_1
    invoke-interface {p1, v2}, Lft/e;->b(I)V

    invoke-interface {p1, v2}, Lft/e;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LYw/m;->e:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LYw/m;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LYw/m;->d:Landroidx/lifecycle/O;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LYw/m;->l:Landroidx/lifecycle/S;

    iget v4, p0, LYw/m;->g:I

    iget v2, v2, Lzu/a;->b:I

    if-le v2, v4, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object p0, p0, LYw/m;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final initialize()V
    .locals 8

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v1, LYw/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LYw/k;-><init>(LYw/m;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LYw/m;->a:Lh/h;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LYw/l;

    invoke-direct {v5, v3, v0, v1, v2}, LYw/l;-><init>(Lh/h;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v4, LA20/S;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5}, LA20/S;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LYw/n;

    invoke-direct {v5, p0, v4}, LYw/n;-><init>(LYw/m;LA20/S;)V

    iget-object v4, p0, LYw/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v5, LYw/j;

    invoke-direct {v5, p0, v2}, LYw/j;-><init>(LYw/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v7, LYw/l;

    invoke-direct {v7, v3, v0, v5, v2}, LYw/l;-><init>(Lh/h;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v2, v7, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, LYw/m;->l:Landroidx/lifecycle/S;

    new-instance v1, LA20/T;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LYw/m$a;

    invoke-direct {v2, v1}, LYw/m$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LYw/m;->h:Lft/e;

    if-eqz v0, :cond_0

    new-instance v0, LYw/i;

    invoke-direct {v0, p0}, LYw/i;-><init>(LYw/m;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
