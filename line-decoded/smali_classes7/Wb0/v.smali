.class public final LWb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LWb0/v;->a:Z

    iput p1, p0, LWb0/v;->b:I

    iput-object p2, p0, LWb0/v;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f1516a0

    invoke-static {v1, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v20

    const v2, 0x5eb7a256

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-interface {v4, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v4}, LO0/l;->k()V

    iget-wide v5, v5, LqE/a;->n:J

    const/16 v23, 0x0

    const v24, 0xfffa

    move v7, v2

    const/4 v2, 0x0

    move-object v8, v3

    move-object/from16 v21, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v0, v25

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v21

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    move-object/from16 v14, v27

    invoke-interface {v4, v14}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v4}, LO0/l;->k()V

    iget-wide v0, v0, LqE/a;->P:J

    move-object/from16 v21, v4

    move-wide v3, v0

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v7}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, LWb0/v;->c:Lxk1/l;

    const/4 v3, 0x0

    iget-boolean v1, v0, LWb0/v;->a:Z

    iget v0, v0, LWb0/v;->b:I

    const/4 v5, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v5}, LWb0/w;->d(ZILxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
