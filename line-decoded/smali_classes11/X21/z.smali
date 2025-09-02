.class public final LX21/z;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/voip2/common/view/NestingViewPager;

.field public final g:Ljava/util/ArrayList;

.field public final h:LX21/w;

.field public i:LU21/k;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/common/view/NestingViewPager;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/z;->f:Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-static {}, LU21/k;->values()[LU21/k;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX21/z;->g:Ljava/util/ArrayList;

    new-instance v1, LG51/k0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    const-class v2, LU21/l;

    invoke-static {v2, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/l;

    new-instance v3, LX21/w;

    invoke-direct {v3, p1, v2, v0}, LX21/w;-><init>(LN11/d;LU21/l;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iput-object v3, p0, LX21/z;->h:LX21/w;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v3, LX21/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->z(Landroidx/viewpager/widget/ViewPager$k;)V

    new-instance p2, LA51/d;

    const/16 v3, 0x14

    invoke-direct {p2, p0, v3}, LA51/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2}, LQ21/g;->c(Ljava/util/ArrayList;LN11/d;Lxk1/a;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
