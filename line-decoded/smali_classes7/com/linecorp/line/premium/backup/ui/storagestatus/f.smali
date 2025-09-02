.class public final Lcom/linecorp/line/premium/backup/ui/storagestatus/f;
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
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/storagestatus/f;->a:Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    iput-boolean p2, p0, Lcom/linecorp/line/premium/backup/ui/storagestatus/f;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v2, -0x49c9a421

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget-object v5, v0, Lcom/linecorp/line/premium/backup/ui/storagestatus/f;->a:Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_2

    if-ne v3, v10, :cond_3

    :cond_2
    new-instance v3, LA50/F;

    const/16 v2, 0x17

    invoke-direct {v3, v5, v2}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c970aa

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    new-instance v4, LCJ/a;

    const/16 v3, 0x1b

    invoke-direct {v4, v5, v3}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c940a4

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v10, :cond_7

    :cond_6
    new-instance v4, Ljp/naver/line/android/util/T;

    const/4 v3, 0x3

    invoke-direct {v4, v5, v3}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v4

    check-cast v12, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c91107

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Llk0/c;

    const/4 v3, 0x4

    invoke-direct {v4, v5, v3}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v4

    check-cast v13, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c8e2fb

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v10, :cond_b

    :cond_a
    new-instance v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/e;

    const-class v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    const-string v7, "openEnterPasswordScreen"

    const/4 v4, 0x0

    const-string v8, "openEnterPasswordScreen()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_b
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    move-object v14, v4

    check-cast v14, Lxk1/a;

    const v3, -0x49c8d838

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v4, LC21/b;

    const/16 v3, 0x1c

    invoke-direct {v4, v5, v3}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v4

    check-cast v15, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c8a658

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lnc0/L;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v16, v4

    check-cast v16, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c87646

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v10, :cond_11

    :cond_10
    new-instance v4, LA50/P;

    const/16 v3, 0x1d

    invoke-direct {v4, v5, v3}, LA50/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v4

    check-cast v17, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c84f0b

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v4, Lim1/f;

    const/4 v3, 0x2

    invoke-direct {v4, v5, v3}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v4

    check-cast v18, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c82796

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v10, :cond_15

    :cond_14
    new-instance v4, LA50/G;

    const/16 v3, 0x1d

    invoke-direct {v4, v5, v3}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v4

    check-cast v19, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c7ff59

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v10, :cond_17

    :cond_16
    new-instance v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/a;

    const-class v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    const-string v7, "sendRestorePopupViewEvent"

    const/4 v4, 0x0

    const-string v8, "sendRestorePopupViewEvent()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_17
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    move-object/from16 v20, v4

    check-cast v20, Lxk1/a;

    const v3, -0x49c7f532

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v10, :cond_19

    :cond_18
    new-instance v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/b;

    const-class v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    const-string v7, "sendRestoreConfirmPopupViewEvent"

    const/4 v4, 0x0

    const-string v8, "sendRestoreConfirmPopupViewEvent()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_19
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    move-object/from16 v21, v4

    check-cast v21, Lxk1/a;

    const v3, -0x49c7e943

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v10, :cond_1b

    :cond_1a
    new-instance v4, LA50/H;

    const/16 v3, 0x1d

    invoke-direct {v4, v5, v3}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v22, v4

    check-cast v22, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c7c1d3

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v10, :cond_1d

    :cond_1c
    new-instance v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/c;

    const-class v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    const-string v7, "sendRestoreNoDataPopupViewEvent"

    const/4 v4, 0x0

    const-string v8, "sendRestoreNoDataPopupViewEvent()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_1d
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    move-object/from16 v23, v4

    check-cast v23, Lxk1/a;

    const v3, -0x49c7b66d

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v10, :cond_1f

    :cond_1e
    new-instance v4, LAj0/a;

    const/16 v3, 0x1d

    invoke-direct {v4, v5, v3}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v24, v4

    check-cast v24, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const v3, -0x49c78bb7

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_20

    if-ne v4, v10, :cond_21

    :cond_20
    new-instance v3, Lcom/linecorp/line/premium/backup/ui/storagestatus/d;

    const-class v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    const-string v7, "sendLowAppVerPopupViewEvent"

    const/4 v4, 0x0

    const-string v8, "sendLowAppVerPopupViewEvent()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_21
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    check-cast v4, Lxk1/a;

    const v3, -0x49c78047

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_22

    if-ne v6, v10, :cond_23

    :cond_22
    new-instance v6, LA50/J;

    const/16 v3, 0x1a

    invoke-direct {v6, v5, v3}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    move-object/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v10, v20

    const/16 v20, 0x0

    iget-boolean v0, v0, Lcom/linecorp/line/premium/backup/ui/storagestatus/f;->b:Z

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object v3, v2

    move-object v2, v12

    move-object/from16 v12, v22

    const/16 v22, 0x0

    move-object/from16 v5, v21

    move-object/from16 v21, v1

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v7, v17

    move/from16 v17, v0

    move-object v0, v3

    move-object v15, v4

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v22}, Lnc0/p;->a(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;ZLandroidx/compose/ui/e$a;Lpc0/a;LVb0/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
