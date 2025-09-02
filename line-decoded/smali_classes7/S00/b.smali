.class public final LS00/b;
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
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS00/b;->a:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_9

    :goto_0
    iget-object v2, v2, LS00/b;->a:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "linepay.intent.extra.HEADER_TITLE_RES_ID"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "linepay.intent.extra.NEED_CLOSE_BUTTON"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const v4, 0x116d421a

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    invoke-interface {v1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_2

    if-ne v5, v10, :cond_3

    :cond_2
    new-instance v5, LS00/a;

    invoke-direct {v5, v2, v0}, LS00/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    check-cast v5, Lxk1/a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "linepay.intent.extra.IMAGE_RES_ID"

    invoke-virtual {v4, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v12, "linepay.intent.extra.TITLE_RES_ID"

    invoke-virtual {v4, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v13, "linepay.intent.extra.DESCRIPTION"

    invoke-virtual {v4, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v13, v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v14, "linepay.intent.extra.PRIMARY_BUTTON_TITLE_RES_ID"

    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const v6, 0x116d912f

    invoke-interface {v1, v6}, LO0/l;->n(I)V

    invoke-interface {v1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_5

    if-ne v14, v10, :cond_6

    :cond_5
    new-instance v14, LAx/q;

    const/16 v6, 0xe

    invoke-direct {v14, v2, v6}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v14}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    new-instance v6, Ls80/i$b;

    invoke-direct {v6, v4, v14}, Ls80/i$b;-><init>(ILxk1/a;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v14, "getIntent(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linepay.intent.extra.SECONDARY_BUTTON_TITLE_RES_ID"

    invoke-static {v2, v4, v15}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const v15, 0x116e18c7

    invoke-interface {v1, v15}, LO0/l;->n(I)V

    if-nez v4, :cond_7

    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v7, -0x57219c61

    invoke-interface {v1, v7}, LO0/l;->n(I)V

    invoke-interface {v1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_8

    if-ne v15, v10, :cond_9

    :cond_8
    new-instance v15, LBV/f;

    const/16 v7, 0xd

    invoke-direct {v15, v2, v7}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v15}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    new-instance v7, Ls80/i$b;

    invoke-direct {v7, v4, v15}, Ls80/i$b;-><init>(ILxk1/a;)V

    move-object v15, v7

    :goto_1
    invoke-interface {v1}, LO0/l;->k()V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "linepay.intent.extra.ALT_TEXT"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x116ebe7e

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    if-nez v17, :cond_a

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linepay.intent.extra.ALT_TEXT_STYLE"

    invoke-static {v2, v4, v7}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "linepay.intent.extra.ALT_TEXT_VERTICAL_PADDING"

    invoke-static {v2, v7, v14}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_b

    sget-object v3, LN1/F;->k:LN1/F;

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_b
    sget-object v3, LN1/F;->h:LN1/F;

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_c

    sget-object v3, LT1/i;->c:LT1/i;

    move-object/from16 v19, v3

    goto :goto_4

    :cond_c
    const/16 v19, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0x8

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_d

    const/16 v20, 0x1

    goto :goto_5

    :cond_d
    move/from16 v20, v0

    :goto_5
    const v3, 0x116f7212

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0x10

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_e

    sget v3, Li1/v;->j:I

    sget-wide v3, Lq40/c;->s:J

    :goto_6
    move-wide/from16 v21, v3

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0x20

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_f

    sget v3, Li1/v;->j:I

    sget-wide v3, Lq40/e;->d:J

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_10

    sget v3, Li1/v;->j:I

    sget-wide v3, Lq40/c;->u:J

    goto :goto_6

    :cond_10
    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-interface {v1, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    sget-object v7, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v3, v4, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v3

    goto :goto_6

    :goto_7
    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x571ff231

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v10, :cond_12

    :cond_11
    new-instance v4, LBV/g;

    const/16 v3, 0xb

    invoke-direct {v4, v2, v3}, LBV/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v24, v4

    check-cast v24, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    new-instance v16, Ls80/i$a;

    invoke-direct/range {v16 .. v24}, Ls80/i$a;-><init>(Ljava/lang/String;LN1/F;LT1/i;ZJLjava/lang/Integer;Lxk1/a;)V

    :goto_8
    invoke-interface {v1}, LO0/l;->k()V

    new-instance v7, Ls80/i;

    move-object v10, v5

    move-object v14, v6

    const/4 v2, 0x0

    invoke-direct/range {v7 .. v16}, Ls80/i;-><init>(IZLxk1/a;IILjava/lang/String;Ls80/i$b;Ls80/i$b;Ls80/i$a;)V

    invoke-static {v2, v7, v1, v0}, Ls80/h;->d(Landroidx/compose/ui/e$a;Ls80/i;LO0/l;I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
