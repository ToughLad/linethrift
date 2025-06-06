.class public LqS/d;
.super LqS/c;
.source "SourceFile"


# instance fields
.field public final c:LfS/a;

.field public final d:LgT/d;

.field public final e:Lsa1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/e<",
            "LlT/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LfS/a;LgT/d;Lsa1/e;)V
    .locals 0

    invoke-direct {p0, p2}, LqS/c;-><init>(LeT/l;)V

    iput-object p1, p0, LqS/d;->c:LfS/a;

    iput-object p2, p0, LqS/d;->d:LgT/d;

    iput-object p3, p0, LqS/d;->e:Lsa1/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, LqS/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iget-object p0, p0, LqS/d;->d:LgT/d;

    invoke-virtual {p0}, LgT/a;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->L:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/linecorp/line/media/picker/b$i;)V
    .locals 1

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LqS/d;->c:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$i;->R0:LqT/c;

    return-void
.end method

.method public final g(Lnb1/c;)V
    .locals 2

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LqS/d;->c:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->b:LDm0/f;

    invoke-static {p1, v0}, Lcom/linecorp/line/media/picker/b;->h(Lnb1/c;LDm0/f;)LOD/b;

    move-result-object p1

    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_DESELECT_MEDIA_ITEM:LlT/m$a;

    invoke-direct {v0, v1, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, v0}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/view/View$OnTouchListener;)V
    .locals 2

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_HEADER_VIEW_TOUCH_LISTENER:LlT/m$a;

    invoke-direct {v0, v1, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, v0}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 2

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlT/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LlT/v;-><init>(ZZLpS/e;)V

    new-instance p1, LlT/m;

    sget-object p2, LlT/m$a;->GRID_BOTTOM_SELECTED_ITEMS_BOX_VIEW_VISIBILITY:LlT/m$a;

    invoke-direct {p1, p2, v0}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(ZZLpS/e;)V
    .locals 1

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlT/v;

    invoke-direct {v0, p1, p2, p3}, LlT/v;-><init>(ZZLpS/e;)V

    new-instance p1, LlT/m;

    sget-object p2, LlT/m$a;->GRID_BOTTOM_VIEW_VISIBILITY:LlT/m$a;

    invoke-direct {p1, p2, v0}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(ZZLpS/e;)V
    .locals 1

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlT/v;

    invoke-direct {v0, p1, p2, p3}, LlT/v;-><init>(ZZLpS/e;)V

    new-instance p1, LlT/m;

    sget-object p2, LlT/m$a;->GRID_HEADER_VIEW_VISIBILITY:LlT/m$a;

    invoke-direct {p1, p2, v0}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;LpS/b;)V
    .locals 3

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LqS/d;->c:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->b:LDm0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb1/c;

    invoke-static {v2, v0}, Lcom/linecorp/line/media/picker/b;->h(Lnb1/c;LDm0/f;)LOD/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LlT/j;

    invoke-direct {p1, v1, p2}, LlT/j;-><init>(Ljava/util/ArrayList;LpS/b;)V

    new-instance p2, LlT/m;

    sget-object v0, LlT/m$a;->GRID_SET_SELECTED_MEDIA_ITEM_LIST:LlT/m$a;

    invoke-direct {p2, v0, p1}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, p2}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LlT/m;

    sget-object v1, LlT/m$a;->GRID_TEXT_ONLY_EMPTY_VIEW:LlT/m$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, LlT/m;-><init>(LlT/m$a;Ljava/lang/Object;)V

    iget-object p0, p0, LqS/d;->e:Lsa1/e;

    invoke-interface {p0, v0}, LU91/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lnb1/c;)V
    .locals 7

    iget-boolean v0, p0, LqS/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LqS/d;->c:LfS/a;

    iget-object v0, p0, LfS/a;->d:LhS/l;

    iget-object v0, v0, LhS/l;->b:LDm0/f;

    new-instance v1, LOD/b;

    invoke-direct {v1, p1}, LOD/b;-><init>(Lnb1/c;)V

    invoke-static {p1, v0}, Lcom/linecorp/line/media/picker/b;->h(Lnb1/c;LDm0/f;)LOD/b;

    move-result-object v0

    iget v2, v0, LOD/b;->V1:I

    iget v3, v0, LOD/b;->T1:I

    iget-object p0, p0, LfS/a;->d:LhS/l;

    iget-object v4, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    iget-wide v5, p1, Lnb1/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    if-eqz p1, :cond_1

    iget p1, p1, LOD/b;->Z:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    :goto_0
    invoke-virtual {v0, v1}, LOD/b;->y(LOD/b;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LOD/b;->V1:I

    iput v3, v0, LOD/b;->T1:I

    iput p1, v0, LOD/b;->Z:I

    iget-object p1, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0, v0, p1}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void
.end method
