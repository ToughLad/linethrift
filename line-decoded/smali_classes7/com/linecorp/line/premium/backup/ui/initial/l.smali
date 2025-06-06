.class public final Lcom/linecorp/line/premium/backup/ui/initial/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

.field public final synthetic b:LK4/N;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;LK4/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/initial/l;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/ui/initial/l;->b:LK4/N;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/q;

    move-object/from16 v2, p2

    check-cast v2, LK4/i;

    move-object/from16 v3, p3

    check-cast v3, LO0/l;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const v1, 0x231f4e9a

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    iget-object v6, v0, Lcom/linecorp/line/premium/backup/ui/initial/l;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_0

    if-ne v2, v11, :cond_1

    :cond_0
    new-instance v2, LA20/b0;

    const/16 v1, 0xc

    invoke-direct {v2, v6, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const v1, 0x231f63c3

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v11, :cond_3

    :cond_2
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/h;

    const-string v9, "finish()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "finish"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object v1, v4

    check-cast v1, Lxk1/a;

    iget-object v4, v6, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->Q:LNi/c;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba0/a;

    invoke-interface {v4}, Lba0/a;->c()I

    move-result v12

    const v4, 0x231f7f47

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v11, :cond_5

    :cond_4
    new-instance v5, LA20/c0;

    const/16 v4, 0x15

    invoke-direct {v5, v6, v4}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v5

    check-cast v13, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const v4, 0x231facc3

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, LAL/r;

    const/16 v4, 0x14

    invoke-direct {v5, v6, v4}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v5

    check-cast v14, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const v4, 0x231ff4be

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v5, LAL/s;

    const/16 v4, 0xe

    invoke-direct {v5, v6, v4}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v5

    check-cast v15, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const v4, 0x232035b3

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    iget-object v0, v0, Lcom/linecorp/line/premium/backup/ui/initial/l;->b:LK4/N;

    invoke-interface {v3, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v11, :cond_b

    :cond_a
    new-instance v5, LAL/t;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v5

    check-cast v0, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    invoke-virtual {v6}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object v4

    const v5, 0x2320493b

    invoke-interface {v3, v5}, LO0/l;->n(I)V

    invoke-interface {v3, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    if-ne v7, v11, :cond_d

    :cond_c
    new-instance v16, Lcom/linecorp/line/premium/backup/ui/initial/i;

    const-string v21, "sendPasswordViewEvent()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lqc0/a;

    const-string v20, "sendPasswordViewEvent"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v16

    invoke-interface {v3, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object/from16 v16, v7

    check-cast v16, Lxk1/a;

    const v4, 0x23205357

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/j;

    const-string v9, "sendCellularPopupViewEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "sendCellularPopupViewEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_f
    check-cast v5, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object/from16 v17, v5

    check-cast v17, Lxk1/a;

    const v4, 0x23205ddf

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v11, :cond_11

    :cond_10
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/k;

    const-string v9, "sendCellularPopupUseDataClickEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "sendCellularPopupUseDataClickEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_11
    check-cast v5, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object/from16 v18, v5

    check-cast v18, Lxk1/a;

    const v4, 0x2320693e

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    if-ne v5, v11, :cond_13

    :cond_12
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/e;

    const-string v9, "sendCellularPopupCancelClickEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "sendCellularPopupCancelClickEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_13
    check-cast v5, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object/from16 v19, v5

    check-cast v19, Lxk1/a;

    const v4, 0x2320747d

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v11, :cond_15

    :cond_14
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/f;

    const-string v9, "sendCreatePasswordPopupViewEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "sendCreatePasswordPopupViewEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_15
    check-cast v5, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    move-object/from16 v20, v5

    check-cast v20, Lxk1/a;

    const v4, 0x23207e40

    invoke-interface {v3, v4}, LO0/l;->n(I)V

    invoke-interface {v3, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v11, :cond_17

    :cond_16
    new-instance v4, Lcom/linecorp/line/premium/backup/ui/initial/g;

    const-string v9, "sendEnterPasswordContinueClickEvent()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    const-string v8, "sendEnterPasswordContinueClickEvent"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_17
    check-cast v5, LEk1/h;

    invoke-interface {v3}, LO0/l;->k()V

    check-cast v5, Lxk1/a;

    move-object v6, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move-object v9, v0

    move-object v4, v1

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, v20

    move-object v15, v5

    move v5, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v3

    move-object v3, v2

    invoke-static/range {v3 .. v19}, LWb0/K;->a(Lxk1/a;Lxk1/a;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LYb0/a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
