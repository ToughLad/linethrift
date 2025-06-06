.class public final LX21/i;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/i$a;,
        LX21/i$b;
    }
.end annotation


# instance fields
.field public final c:LN11/d;

.field public final d:[LX21/i$a;

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
.method public constructor <init>(LN11/d;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LX21/i;->c:LN11/d;

    invoke-static {}, LX21/i$a;->values()[LX21/i$a;

    move-result-object v0

    iput-object v0, p0, LX21/i;->d:[LX21/i$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX21/i;->e:Landroid/util/SparseArray;

    new-instance v0, LL21/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL21/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LU21/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/l;

    iput-object v1, p0, LX21/i;->f:LU21/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "object"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LX21/i;->d:[LX21/i$a;

    array-length p0, p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX21/i;->d:[LX21/i$a;

    aget-object v0, v0, p2

    sget-object v1, LX21/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, LX21/i;->c:LN11/d;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LX21/k;

    invoke-direct {v0, v2, p1}, LX21/k;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    sget-object v1, LU21/k;->BACKGROUND:LU21/k;

    invoke-direct {v0, v2, v1}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;-><init>(LN11/d;LU21/k;)V

    new-instance v1, LDb1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LDb1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LDb1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    invoke-virtual {v1}, LN11/f;->k()V

    :goto_0
    instance-of v1, v0, LX21/s0;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX21/i;->f:LU21/l;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX21/s0;

    invoke-interface {v1}, LX21/s0;->l()V

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, LX21/s0;

    invoke-interface {v1}, LX21/s0;->i()V

    :goto_2
    iget-object p0, p0, LX21/i;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
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
