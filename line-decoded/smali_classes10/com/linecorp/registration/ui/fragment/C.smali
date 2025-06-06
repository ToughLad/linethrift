.class public final Lcom/linecorp/registration/ui/fragment/C;
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
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/C;->a:Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v15, p1

    check-cast v15, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v15}, LO0/l;->j()V

    goto/16 :goto_1

    :goto_0
    iget-object v2, v0, Lcom/linecorp/registration/ui/fragment/C;->a:Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    iget-object v0, v0, LyV0/i0;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/S0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1, v15, v3, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->R3()LVb0/a;

    move-result-object v5

    iget-object v5, v5, LVb0/a;->i:LVl1/T0;

    invoke-static {v5, v1, v15, v3, v4}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v7

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LyV0/i0$c;

    const v0, -0x50ac1ebb

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/registration/ui/fragment/s;

    const-class v3, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    const-string v4, "openHelp"

    const/4 v1, 0x0

    const-string v5, "openHelp()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    move-object v10, v1

    check-cast v10, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUb0/a;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->R3()LVb0/a;

    move-result-object v0

    iget-object v1, v0, LVb0/a;->d:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/c0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/c0;->c()J

    move-result-wide v4

    const-string v1, "lanIdPrefix"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LVb0/a;->b:LGb0/f;

    invoke-interface {v0, v4, v5, v3}, LGb0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, -0x50ac06ec

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v9, :cond_5

    :cond_4
    new-instance v0, Lcom/linecorp/registration/ui/fragment/u;

    const-class v3, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    const-string v4, "openUriWithInAppBrowser"

    const/4 v1, 0x1

    const-string v5, "openUriWithInAppBrowser(Landroid/net/Uri;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    move-object v12, v1

    check-cast v12, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lba0/a;->u4:Lba0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0/a;

    invoke-interface {v0}, Lba0/a;->a()I

    move-result v13

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->R3()LVb0/a;

    move-result-object v0

    const v1, -0x50abebb1

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    new-instance v16, Lcom/linecorp/registration/ui/fragment/v;

    const-string v21, "submitAgreementAcceptedStatus()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LVb0/a;

    const-string v20, "submitAgreementAcceptedStatus"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v3

    check-cast v14, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->R3()LVb0/a;

    move-result-object v0

    const v1, -0x50abe059

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v16, Lcom/linecorp/registration/ui/fragment/w;

    const-string v21, "resetAgreementProcess()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, LVb0/a;

    const-string v20, "resetAgreementProcess"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v3

    check-cast v16, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    const v1, -0x50abd5d2

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v17, Lcom/linecorp/registration/ui/fragment/x;

    const-string v22, "checkPremiumBackupDbVersionCompatibility()V"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, LyV0/i0;

    const-string v21, "checkPremiumBackupDbVersionCompatibility"

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v3

    check-cast v17, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    const v1, -0x50abc9e2

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v9, :cond_d

    :cond_c
    new-instance v18, Lcom/linecorp/registration/ui/fragment/y;

    const-string v23, "onSkipRestorationConfirm()V"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, LyV0/i0;

    const-string v22, "onSkipRestorationConfirm"

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    const v1, -0x50abc045

    invoke-interface {v15, v1}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v9, :cond_f

    :cond_e
    new-instance v19, Lcom/linecorp/registration/ui/fragment/z;

    const-string v24, "onPopupDismissRequest()V"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-class v22, LyV0/i0;

    const-string v23, "onPopupDismissRequest"

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v19

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v3

    check-cast v19, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    const v0, -0x50abb7fc

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-interface {v15, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v9, :cond_11

    :cond_10
    new-instance v0, Lcom/linecorp/registration/ui/fragment/A;

    const-class v3, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    const-string v4, "restore"

    const/4 v1, 0x0

    const-string v5, "restore()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_11
    check-cast v1, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    const v3, -0x50abb2c4

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v20, Lcom/linecorp/registration/ui/fragment/B;

    const-string v25, "onSkipRestorationClick()V"

    const/16 v26, 0x0

    const/16 v21, 0x0

    const-class v23, LyV0/i0;

    const-string v24, "onSkipRestorationClick"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-interface {v15, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;->T3()LyV0/i0;

    move-result-object v0

    const v2, -0x50abaa8e

    invoke-interface {v15, v2}, LO0/l;->n(I)V

    invoke-interface {v15, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, v9, :cond_15

    :cond_14
    new-instance v20, Lcom/linecorp/registration/ui/fragment/t;

    const-string v25, "logPopupView(Lcom/linecorp/registration/viewmodel/RestorePremiumBackupViewModel$PopupType;)V"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, LyV0/i0;

    const-string v24, "logPopupView"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-interface {v15, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LEk1/h;

    invoke-interface {v15}, LO0/l;->k()V

    move-object v2, v10

    check-cast v2, Lxk1/a;

    check-cast v12, Lxk1/l;

    move-object v6, v14

    check-cast v6, Lxk1/a;

    check-cast v16, Lxk1/a;

    check-cast v17, Lxk1/a;

    move-object/from16 v9, v19

    check-cast v9, Lxk1/a;

    move-object/from16 v10, v18

    check-cast v10, Lxk1/a;

    check-cast v1, Lxk1/a;

    check-cast v4, Lxk1/a;

    check-cast v3, Lxk1/l;

    move-object v0, v7

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move v5, v13

    move-object v13, v3

    move-object v3, v11

    move-object v11, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v12

    move-object v12, v4

    move-object/from16 v4, v27

    invoke-static/range {v0 .. v17}, LtV0/B;->f(LyV0/i0$c;LUb0/a;Lxk1/a;Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
