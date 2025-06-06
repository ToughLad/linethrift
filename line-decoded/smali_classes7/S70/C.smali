.class public final LS70/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR70/g;


# direct methods
.method public constructor <init>(LR70/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/C;->a:LR70/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lp0/t;

    move-object/from16 v4, p2

    check-cast v4, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$ContentColumn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_8

    :goto_0
    iget-object v0, v0, LS70/C;->a:LR70/g;

    const/4 v6, 0x0

    const/16 v7, 0xa

    iget-object v1, v0, LR70/g;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, v0, LR70/g;->a:Z

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    move-object v4, v5

    sget-object v5, LN1/F;->k:LN1/F;

    const/16 v7, 0x6000

    const/16 v8, 0xa

    iget-object v1, v0, LR70/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, v0, LR70/g;->a:Z

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v8}, LS70/U;->b(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;LO0/l;II)V

    move-object v4, v6

    const v1, -0x2e9aa23d

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    iget-boolean v1, v0, LR70/g;->a:Z

    move v2, v1

    iget-object v1, v0, LR70/g;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move/from16 v26, v2

    goto :goto_2

    :cond_2
    const/16 v3, 0xc

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v5

    sget v3, Li1/v;->j:I

    if-eqz v2, :cond_3

    sget-wide v7, Lq40/c;->l:J

    goto :goto_1

    :cond_3
    sget-wide v7, Lq40/c;->h:J

    :goto_1
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v3, 0x4

    int-to-float v11, v3

    const/4 v10, 0x0

    const/16 v14, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1fff0

    move-object/from16 v21, v4

    move-wide/from16 v27, v7

    move v8, v2

    move-object v2, v3

    move-wide/from16 v3, v27

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v22

    const/16 v22, 0xc30

    move/from16 v26, v25

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v21

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    const v1, -0x2e9a77c0

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, v0, LR70/g;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v2, v26

    invoke-static {v7, v4, v8, v1, v2}, LS70/U;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {v4}, LO0/l;->k()V

    const v1, -0x2e9a67c6

    invoke-interface {v4, v1}, LO0/l;->n(I)V

    invoke-virtual {v0}, LR70/n;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7, v4}, LS70/v;->b(ILO0/l;)V

    :cond_5
    invoke-interface {v4}, LO0/l;->k()V

    iget-object v9, v0, LR70/g;->h:LR70/n$a;

    if-eqz v9, :cond_6

    iget-object v1, v9, LR70/n$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    const v2, -0x2e9a5704

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v3, v0, LR70/g;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {v4}, LO0/l;->k()V

    if-eqz v9, :cond_8

    iget-object v1, v9, LR70/n$a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v1, v8

    :goto_6
    const v2, -0x2e9a434a

    invoke-interface {v4, v2}, LO0/l;->n(I)V

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-boolean v3, v0, LR70/g;->a:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-interface {v4}, LO0/l;->k()V

    iget-object v0, v0, LR70/g;->g:Ljava/util/List;

    invoke-static {v0, v8, v4, v7}, LS70/U;->c(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
