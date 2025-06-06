.class public final LL0/c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LL0/s;


# direct methods
.method public constructor <init>(JLL0/s;)V
    .locals 0

    iput-wide p1, p0, LL0/c;->a:J

    iput-object p3, p0, LL0/c;->b:LL0/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, LO0/l;->o(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p1, 0x2261d09b

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    sget v3, LL0/m;->a:F

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget p2, LL0/m;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v8, 0x186

    const/16 v9, 0x18

    iget-wide v1, p0, LL0/c;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_2

    :cond_4
    const p1, 0x22658829

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LL0/c;->b:LL0/s;

    invoke-interface {v7, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_6

    :cond_5
    new-instance p3, LL0/b;

    invoke-direct {p3, p1}, LL0/b;-><init>(LL0/s;)V

    invoke-interface {v7, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lxk1/a;

    iget-wide p0, p0, LL0/c;->a:J

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, v7, p2}, LL0/m;->a(Lxk1/a;JLO0/l;I)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
