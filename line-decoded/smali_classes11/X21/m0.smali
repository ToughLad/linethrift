.class public final LX21/m0;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/m0$a;
    }
.end annotation


# instance fields
.field public final f:LU21/E;

.field public final g:LX21/j0;

.field public final h:LU50/j;


# direct methods
.method public constructor <init>(LN11/d;Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/E;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/E;

    iput-object v0, p0, LX21/m0;->f:LU21/E;

    new-instance v1, LX21/j0;

    invoke-direct {v1, p0, p2}, LX21/j0;-><init>(LX21/m0;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, LX21/m0;->g:LX21/j0;

    new-instance v1, LX21/k0;

    invoke-direct {v1, p1, p0, p2}, LX21/k0;-><init>(LN11/d;LX21/m0;Landroidx/viewpager/widget/ViewPager;)V

    new-instance v2, LU50/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LU50/j;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX21/m0;->h:LU50/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU21/j;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance p0, LX21/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->z(Landroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method
