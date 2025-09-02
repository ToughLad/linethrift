.class public final La2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LG1/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/C<",
            "La2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, La2/x;

    const-string v2, "designInfoProvider"

    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    new-array v1, v4, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La2/x;->a:[LEk1/m;

    new-instance v0, LG1/C;

    const-string v1, "DesignInfoProvider"

    invoke-direct {v0, v1}, LG1/C;-><init>(Ljava/lang/String;)V

    sput-object v0, La2/x;->b:LG1/C;

    return-void
.end method

.method public static final a(LG1/D;La2/p;)V
    .locals 2

    sget-object v0, La2/x;->a:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v0, La2/x;->b:LG1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void
.end method
