.class public final Ldc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lec0/a;

.field public final synthetic b:Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;


# direct methods
.method public constructor <init>(Lec0/a;Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0/d;->a:Lec0/a;

    iput-object p2, p0, Ldc0/d;->b:Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const v3, 0x774b97b6

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    iget-object v3, v0, Ldc0/d;->b:Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;

    invoke-interface {v7, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_4

    if-ne v5, v6, :cond_5

    :cond_4
    new-instance v5, LAT0/y;

    const/16 v4, 0x14

    invoke-direct {v5, v3, v4}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    sget v4, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;->L:I

    iget-object v4, v3, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;->I:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lfc0/c;

    const v4, 0x774bade6

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    invoke-interface {v7, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, Ldc0/c;

    const-string v13, "startResolveMasterKeyConflict(Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lfc0/c;

    const-string v12, "startResolveMasterKeyConflict"

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Ldc0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v8, Lxk1/l;

    iget-object v3, v3, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordActivity;->I:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfc0/c;

    const v4, 0x774bb915

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    if-ne v9, v6, :cond_9

    :cond_8
    new-instance v9, LAL/G;

    const-string v14, "resetUiState()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lfc0/c;

    const-string v13, "resetUiState"

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v16}, LAL/G;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v4, v9

    check-cast v4, Lxk1/a;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lfc0/c;

    const v3, 0x774bc230

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, LAL/H;

    const-string v14, "updateMasterKeyConflictIgnoredTimestamp()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lfc0/c;

    const-string v13, "updateMasterKeyConflictIgnoredTimestamp"

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LAL/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v9, Lxk1/a;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    iget-object v0, v0, Ldc0/d;->a:Lec0/a;

    const/4 v6, 0x0

    move-object v3, v8

    move v8, v2

    move-object v2, v5

    move-object v5, v9

    invoke-static/range {v0 .. v8}, Ldc0/f;->a(Lec0/a;Lp0/j0;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
