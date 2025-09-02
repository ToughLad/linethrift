.class public final LX21/i0;
.super Lz5/a;
.source "SourceFile"


# instance fields
.field public final c:LN11/d;

.field public final d:LU21/E;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX21/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LU21/l;


# direct methods
.method public constructor <init>(LN11/d;LU21/E;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LX21/i0;->c:LN11/d;

    iput-object p2, p0, LX21/i0;->d:LU21/E;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LX21/i0;->e:Landroid/util/SparseArray;

    new-instance p2, LEP/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LEP/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/l;

    iput-object v0, p0, LX21/i0;->f:LU21/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, LX21/i0;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LX21/i0;->d:LU21/E;

    invoke-interface {p0}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    sget-object v1, LU21/k;->STICKER:LU21/k;

    iget-object v2, p0, LX21/i0;->c:LN11/d;

    invoke-direct {v0, v2, v1}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;-><init>(LN11/d;LU21/k;)V

    new-instance v1, LX21/q0;

    iget-object v3, p0, LX21/i0;->d:LU21/E;

    invoke-interface {v3}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU21/C;

    invoke-direct {v1, v2, v0, v3, v4}, LX21/q0;-><init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;LU21/E;LU21/C;)V

    invoke-virtual {v1}, LN11/f;->k()V

    iget-object v1, p0, LX21/i0;->f:LU21/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i()V

    :goto_1
    iget-object p0, p0, LX21/i0;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
