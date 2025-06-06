.class public final LDE/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDE/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDE/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDE/a$c;->a:LDE/a$c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lp0/q0;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p2, "$this$LdsSearchBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p0, 0xe

    int-to-float v9, p0

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p0

    move-object p1, v6

    const/16 p2, 0x12

    int-to-float p2, p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const p0, 0x7f080718

    const/4 p3, 0x0

    invoke-static {p0, p3, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const v8, 0x5eb7a256

    invoke-interface {v5, v8}, LO0/l;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-interface {v5, v9}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v3, v1, LqE/a;->R:J

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p0, p3, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    invoke-interface {v5, v8}, LO0/l;->n(I)V

    invoke-interface {v5, v9}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v3, p0, LqE/a;->R:J

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
