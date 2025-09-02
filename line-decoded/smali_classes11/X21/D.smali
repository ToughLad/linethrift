.class public final LX21/D;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/D$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

.field public g:LU21/k;

.field public final h:LX21/E;


# direct methods
.method public constructor <init>(LN11/d;Lcom/linecorp/voip2/common/view/NoSwipeViewPager;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LX21/D;->f:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    new-instance v0, LX21/E;

    invoke-direct {v0, p0}, LX21/E;-><init>(LX21/D;)V

    iput-object v0, p0, LX21/D;->h:LX21/E;

    new-instance v0, LX21/B;

    invoke-direct {v0, p1}, LX21/B;-><init>(LN11/d;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance v0, LX21/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->z(Landroidx/viewpager/widget/ViewPager$k;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LU21/l;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LU21/l;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LA51/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LX21/D$b;

    invoke-direct {p0, v0}, LX21/D$b;-><init>(LA51/m;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final l(LU21/k;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX21/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, LX21/g;->EMPTY:LX21/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, LX21/g;->STICKER:LX21/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p1, LX21/g;->STAMP:LX21/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    iget-object p0, p0, LX21/D;->f:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
