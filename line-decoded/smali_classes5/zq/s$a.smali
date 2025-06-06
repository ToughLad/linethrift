.class public final Lzq/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzq/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq/s$a;->a:Lzq/s$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p1, 0xc

    int-to-float p1, p1

    sget p2, LrE/a;->a:F

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object p0, Lzq/p;->f:Ljava/util/Set;

    const p1, 0x5eb7a256

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    sget-object p1, LNE/n;->a:LO0/t1;

    invoke-interface {v4, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqE/a;

    invoke-interface {v4}, LO0/l;->k()V

    iget-wide p1, p1, LqE/a;->K0:J

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
