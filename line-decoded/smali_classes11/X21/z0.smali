.class public final LX21/z0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/z0$a;,
        LX21/z0$b;,
        LX21/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LX21/z0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:LU21/E;


# direct methods
.method public constructor <init>(LN11/d;LU21/E;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LX21/z0;->d:LN11/d;

    iput-object p2, p0, LX21/z0;->e:LU21/E;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, LX21/z0$c;

    iget-object p0, p0, LX21/z0;->e:LU21/E;

    invoke-interface {p0}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/C;

    const-string p2, "category"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LX21/z0$c;->C:LU21/C;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p1, LX21/z0$c;->x:LN11/d;

    if-nez p2, :cond_1

    iget-object p2, p1, LX21/z0$c;->C:LU21/C;

    iget-object v1, p1, LX21/z0$c;->D:LG51/o;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/C;->c()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p0, p1, LX21/z0$c;->C:LU21/C;

    invoke-interface {p0}, LU21/C;->c()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/E;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LU21/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU21/C;

    if-eqz p2, :cond_2

    invoke-interface {p0}, LU21/C;->getId()I

    move-result v3

    invoke-interface {p2}, LU21/C;->getId()I

    move-result p2

    if-ne v3, p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget-object v3, p1, LX21/z0$c;->y:LQ01/m;

    iget-object v4, v3, LQ01/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v3, v3, LQ01/m;->c:Landroid/view/View;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1501da

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, LX21/z0$c;->q0(LU21/C;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const-string v0, "context"

    iget-object p0, p0, LX21/z0;->d:LN11/d;

    if-nez p2, :cond_0

    new-instance p2, LX21/z0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LX21/z0$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, LX21/z0$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, LX21/z0$c;->r0()V

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0803b2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p2, LX21/z0$c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, LX21/z0$c;->r0()V

    return-object p2

    :cond_0
    new-instance p2, LX21/z0$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LX21/z0$c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LX21/z0;->e:LU21/E;

    invoke-interface {p0}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LX21/z0;->e:LU21/E;

    invoke-interface {p0}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU21/C;

    invoke-interface {p0}, LU21/C;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LU21/C;->a:LU21/C$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LU21/C$a;->b:LU21/C$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "vc_MY"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
