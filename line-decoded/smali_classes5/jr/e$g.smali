.class public final Ljr/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljr/e$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr/e$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljr/e$g;->a:Ljr/e$g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p2, 0x3c

    int-to-float p2, p2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    sget-wide v0, Li1/v;->d:J

    sget-object p2, Lw0/f;->a:Lw0/e;

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
