.class public final LOT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOT0/i;->a:I

    iput-object p1, p0, LOT0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LOT0/i;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget v0, v0, LOT0/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v24, p1

    check-cast v24, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_1

    invoke-interface/range {v24 .. v24}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v24 .. v24}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lcr/t;

    const/16 v26, 0x0

    const v27, 0x1fffe

    iget-object v4, v2, Lcr/t;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_3

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0x26

    int-to-float v0, v0

    check-cast v2, Landroidx/compose/ui/e;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v0, 0x7f080302

    invoke-static {v0, v1, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const v0, 0x7f150379

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_5

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, LO0/l;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v3, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    check-cast v2, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->U5(ILO0/l;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v0}, LO0/l;->j()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v2, LOT0/H;

    invoke-virtual {v2}, LOT0/H;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LOT0/H;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v5

    sget-object v7, LN1/F;->k:LN1/F;

    const v2, 0x7f060396

    invoke-static {v2, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object/from16 v21, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
