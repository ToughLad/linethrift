.class public final synthetic LX21/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LX21/m0;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public synthetic constructor <init>(LX21/m0;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/j0;->a:LX21/m0;

    iput-object p2, p0, LX21/j0;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LU21/C;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX21/j0;->a:LX21/m0;

    iget-object v0, v0, LX21/m0;->f:LU21/E;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LU21/E;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, LU21/C;

    invoke-interface {v2}, LU21/C;->getId()I

    move-result v2

    invoke-interface {p1}, LU21/C;->getId()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object p0, p0, LX21/j0;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
