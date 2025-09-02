.class public final synthetic LX21/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LN11/d;

.field public final synthetic b:LX21/m0;

.field public final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(LN11/d;LX21/m0;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/k0;->a:LN11/d;

    iput-object p2, p0, LX21/k0;->b:LX21/m0;

    iput-object p3, p0, LX21/k0;->c:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LU21/j$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LX21/k0;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/l;

    sget-object v2, LX21/m0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    iget-object v3, p0, LX21/k0;->b:LX21/m0;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v3, LX21/m0;->h:LU50/j;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    iget-object p1, v3, LX21/m0;->f:LU21/E;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p0, p0, LX21/k0;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, LX21/i0;

    invoke-direct {v2, v1, p1}, LX21/i0;-><init>(LN11/d;LU21/E;)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    invoke-interface {p1}, LU21/E;->w3()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    iget-object v1, v3, LX21/m0;->g:LX21/j0;

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v3, LX21/m0;->h:LU50/j;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    iget-object v0, v3, LX21/m0;->h:LU50/j;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return-void
.end method
