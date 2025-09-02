.class public final LX21/u0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU21/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN11/d;",
            "Ljava/util/List<",
            "LU21/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/u0;->d:LN11/d;

    iput-object p2, p0, LX21/u0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, LX21/v0;

    iget-object p0, p0, LX21/u0;->e:Ljava/util/List;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/B;

    if-eqz p0, :cond_4

    iput-object p0, p1, LX21/v0;->B:LU21/B;

    iget-object p2, p1, LX21/v0;->x:LN11/d;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU21/B$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, LU21/B;->b:LU21/A;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, LU21/B;->a:LU01/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1503c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/x;->E1()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU21/B;

    iget-object v2, v2, LU21/B;->a:LU01/c;

    iget-wide v2, v2, LU01/c;->a:J

    iget-wide v4, p0, LU01/c;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {p2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1503c8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX21/v0;->y:LQ01/l;

    iget-object v1, v0, LQ01/l;->c:Landroid/widget/ImageView;

    const v2, 0x7f0803b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p0, LU01/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, LX21/y0;

    iget-object v0, v0, LQ01/l;->c:Landroid/widget/ImageView;

    sget-object v3, LX21/v0;->C:[I

    invoke-direct {v2, v0, v3}, LX21/y0;-><init>(Landroid/widget/ImageView;[I)V

    sget-object v3, Lv7/e;->a:Lv7/e$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v1, v3}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object p0, p0, LU01/c;->c:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p2, LX21/y0;

    sget-object v1, LX21/v0;->D:[I

    invoke-direct {p2, v0, v1}, LX21/y0;-><init>(Landroid/widget/ImageView;[I)V

    invoke-virtual {p0, p2, v4, p0, v3}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, LX21/v0;->q0()V

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LX21/u0;->d:LN11/d;

    if-ne p2, v0, :cond_0

    new-instance p2, LX21/t0;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LX21/v0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    const/16 p1, 0x1e

    invoke-static {p0, p1}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    iget-object p1, p2, LX21/v0;->y:LQ01/l;

    iget-object p1, p1, LQ01/l;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_0
    new-instance p2, LX21/v0;

    invoke-direct {p2, p0, p1}, LX21/v0;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LX21/v0;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/x;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, p1, LX21/v0;->x:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p1, p1, LX21/v0;->A:LG51/l;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, LX21/v0;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/x;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, p1, LX21/v0;->x:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LU21/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX21/v0;->A:LG51/l;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/u0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LX21/u0;->e:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU21/B;->b:LU21/A;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LU21/A;->NORMAL:LU21/A;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
