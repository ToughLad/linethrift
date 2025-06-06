.class public final LJ0/p1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lg0/q;",
        "LJ0/R1;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LK0/J;

.field public final synthetic f:LDk1/j;

.field public final synthetic g:LJ0/w0;

.field public final synthetic h:LJ0/J3;

.field public final synthetic i:LJ0/l0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LK0/J;",
            "LDk1/j;",
            "LJ0/w0;",
            "LJ0/J3;",
            "LJ0/l0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/p1;->a:Ljava/lang/Long;

    iput-wide p2, p0, LJ0/p1;->b:J

    iput-object p4, p0, LJ0/p1;->c:Lxk1/l;

    iput-object p5, p0, LJ0/p1;->d:Lxk1/l;

    iput-object p6, p0, LJ0/p1;->e:LK0/J;

    iput-object p7, p0, LJ0/p1;->f:LDk1/j;

    iput-object p8, p0, LJ0/p1;->g:LJ0/w0;

    iput-object p9, p0, LJ0/p1;->h:LJ0/J3;

    iput-object p10, p0, LJ0/p1;->i:LJ0/l0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lg0/q;

    move-object p1, p2

    check-cast p1, LJ0/R1;

    iget p1, p1, LJ0/R1;->a:I

    move-object v7, p3

    check-cast v7, LO0/l;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_0

    const p1, -0x6f77b825

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object v9, p0, LJ0/p1;->i:LJ0/l0;

    const/4 v11, 0x0

    iget-object v0, p0, LJ0/p1;->a:Ljava/lang/Long;

    iget-wide v1, p0, LJ0/p1;->b:J

    iget-object v3, p0, LJ0/p1;->c:Lxk1/l;

    iget-object v4, p0, LJ0/p1;->d:Lxk1/l;

    iget-object v5, p0, LJ0/p1;->e:LK0/J;

    iget-object v6, p0, LJ0/p1;->f:LDk1/j;

    move-object v10, v7

    iget-object v7, p0, LJ0/p1;->g:LJ0/w0;

    iget-object v8, p0, LJ0/p1;->h:LJ0/J3;

    invoke-static/range {v0 .. v11}, LJ0/W0;->j(Ljava/lang/Long;JLxk1/l;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    invoke-interface {v10}, LO0/l;->k()V

    goto :goto_0

    :cond_0
    move-object v10, v7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, -0x6f776fac

    invoke-interface {v10, p1}, LO0/l;->n(I)V

    iget-object v6, p0, LJ0/p1;->i:LJ0/l0;

    const/4 v8, 0x0

    iget-object v0, p0, LJ0/p1;->a:Ljava/lang/Long;

    iget-object v1, p0, LJ0/p1;->c:Lxk1/l;

    iget-object v2, p0, LJ0/p1;->e:LK0/J;

    iget-object v3, p0, LJ0/p1;->f:LDk1/j;

    iget-object v4, p0, LJ0/p1;->g:LJ0/w0;

    iget-object v5, p0, LJ0/p1;->h:LJ0/J3;

    move-object v7, v10

    invoke-static/range {v0 .. v8}, LJ0/c0;->a(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V

    invoke-interface {v10}, LO0/l;->k()V

    goto :goto_0

    :cond_1
    const p0, -0x7f708543

    invoke-interface {v10, p0}, LO0/l;->n(I)V

    invoke-interface {v10}, LO0/l;->k()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
