.class public final Lcom/linecorp/registration/ui/fragment/o;
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
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/o;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    check-cast v8, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_1

    :goto_0
    iget-object v2, v0, Lcom/linecorp/registration/ui/fragment/o;->a:Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v0, v0, LyV0/e;->g:LVl1/G0;

    const/4 v4, 0x0

    invoke-static {v0, v4, v8, v1, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LyV0/e$b;

    const v0, 0x7929b32e

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_2

    if-ne v1, v9, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/registration/ui/fragment/i;

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    const-string v4, "openHelp"

    const/4 v1, 0x0

    const-string v5, "openHelp()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_3
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v10, v1

    check-cast v10, Lxk1/a;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v13

    const v0, 0x7929b9c4

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v9, :cond_5

    :cond_4
    new-instance v11, Lcom/linecorp/registration/ui/fragment/j;

    const-string v16, "onForgotPasswordClick()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, LyV0/e;

    const-string v15, "onForgotPasswordClick"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_5
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v11, v1

    check-cast v11, Lxk1/a;

    const v0, 0x7929c3ba

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v0, Lcom/linecorp/registration/ui/fragment/k;

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    const-string v4, "proceedPasswordReset"

    const/4 v1, 0x0

    const-string v5, "proceedPasswordReset()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_7
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v3, v1

    check-cast v3, Lxk1/a;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v14

    const v0, 0x7929caf6

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    new-instance v12, Lcom/linecorp/registration/ui/fragment/l;

    const-string v17, "proceed(Ljava/lang/String;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LyV0/e;

    const-string v16, "proceed"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_9
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v4, v1

    check-cast v4, Lxk1/l;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v14

    const v0, 0x7929d279

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    new-instance v12, Lcom/linecorp/registration/ui/fragment/m;

    const-string v17, "resetPopup()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LyV0/e;

    const-string v16, "resetPopup"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_b
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v5, v1

    check-cast v5, Lxk1/a;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v14

    const v0, 0x7929d93b

    invoke-interface {v8, v0}, LO0/l;->n(I)V

    invoke-interface {v8, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    new-instance v12, Lcom/linecorp/registration/ui/fragment/n;

    const-string v17, "logPopupView(Lcom/linecorp/registration/viewmodel/EnterPasswordForE2eeKeyRestorationViewModel$PopupType;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, LyV0/e;

    const-string v16, "logPopupView"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_d
    check-cast v1, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    move-object v6, v1

    check-cast v6, Lxk1/l;

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v9}, LtV0/r;->b(LyV0/e$b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
