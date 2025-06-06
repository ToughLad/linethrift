.class public final LS60/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ60/f;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ60/f;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ60/f;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/I;->a:LQ60/f;

    iput-object p2, p0, LS60/I;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v13, p2

    check-cast v13, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, LO0/l;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v13}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v2, v0, LS60/I;->a:LQ60/f;

    invoke-interface {v2}, LQ60/f;->o()Z

    move-result v3

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_5

    const v3, -0x28c6b630

    invoke-interface {v13, v3}, LO0/l;->n(I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v13, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v2}, LQ60/f;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v2, v1, 0xe

    const/4 v4, 0x0

    iget-object v6, v0, LS60/I;->b:Lxk1/a;

    move-object v3, v13

    invoke-static/range {v2 .. v7}, LS60/L;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :goto_2
    invoke-interface {v13}, LO0/l;->k()V

    goto :goto_4

    :cond_5
    instance-of v0, v2, LQ60/g;

    if-eqz v0, :cond_7

    const v0, 0xff5d373

    invoke-interface {v13, v0}, LO0/l;->n(I)V

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v13, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    check-cast v2, LQ60/g;

    iget-boolean v0, v2, LQ60/g;->o:Z

    const/16 v1, 0x1e

    if-eqz v0, :cond_6

    const v0, 0xff74dbf

    invoke-interface {v13, v0}, LO0/l;->n(I)V

    const v0, 0x7f08146a

    const/4 v3, 0x6

    invoke-static {v0, v3, v13}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v8

    const v0, 0x7f152a94

    invoke-static {v0, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-static {v0, v3}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LQ60/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide v2, 0xffabb0b5L

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v11

    int-to-float v0, v1

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v14, 0xd80

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-interface {v13}, LO0/l;->k()V

    goto :goto_3

    :cond_6
    const v0, 0xfff3080

    invoke-interface {v13, v0}, LO0/l;->n(I)V

    int-to-float v0, v1

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v13, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v13}, LO0/l;->k()V

    :goto_3
    invoke-interface {v13}, LO0/l;->k()V

    goto :goto_4

    :cond_7
    const v0, 0x1000b9d0

    invoke-interface {v13, v0}, LO0/l;->n(I)V

    invoke-interface {v13}, LO0/l;->k()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
