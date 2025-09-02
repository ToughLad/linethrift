.class public final Lv31/a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/a$a;,
        Lv31/a$b;
    }
.end annotation


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lv31/a$a;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:LN11/f;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lv31/a;->f:Landroid/widget/FrameLayout;

    new-instance p2, LL61/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LL61/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lv31/a$a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lv31/a;->g:Ljava/util/EnumMap;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lp31/l;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
