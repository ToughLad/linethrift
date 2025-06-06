.class public final LPY/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPY/a;
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
.field public static final a:LPY/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPY/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPY/a$b;->a:LPY/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p1, 0x2

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

    const/16 p0, 0x9

    int-to-float v7, p0

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const p0, 0x7f081114

    const/4 p1, 0x0

    invoke-static {p0, p1, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    sget-object p0, LRg1/j;->q:[LLv0/g;

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const p2, 0x5eb7a256

    invoke-interface {v5, p2}, LO0/l;->n(I)V

    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-interface {v5, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v3, p2, LqE/a;->a0:J

    invoke-static {p0, v3, v4, v5, p1}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v3

    const/4 v1, 0x0

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
