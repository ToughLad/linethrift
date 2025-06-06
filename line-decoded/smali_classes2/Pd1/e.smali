.class public final synthetic LPd1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPd1/e;->a:I

    iput-object p2, p0, LPd1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LPd1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LPd1/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LzX0/e;

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, LUm0/n;

    iget-object v1, v1, LzX0/e;->y:LCv0/g;

    invoke-virtual {v1, v0}, LCv0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LtX0/f;

    iget-object v1, v1, LtX0/f;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/shop/impl/setting/mystickersticon/c;

    new-instance v2, Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;

    invoke-direct {v2, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/c;->A:LvX0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvX0/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LvX0/e;-><init>(LvX0/a;Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v1, LBA0/a;

    iget-object v0, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v0, LxA0/a$a;

    iget-object v1, v1, LBA0/a;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, LxA0/a$a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, Lzm/E1;

    iget-boolean v3, v1, Lzm/E1;->o:Z

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, Lwm/k;

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwm/k;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lzm/E1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwm/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_3
    move-object/from16 v2, p1

    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LfP0/h;

    iget-object v3, v1, LfP0/h;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, LgP0/c;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LgP0/c;->n:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LgP0/c;->h:Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v6, v0, LgP0/c;->c:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v2, v0, LgP0/c;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget v2, v0, LgP0/c;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LgP0/c;->d:LTR0/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    const-string v2, "Fixed"

    goto :goto_2

    :goto_3
    iget-object v2, v0, LgP0/c;->q:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LgP0/c;->o:LdQ0/j;

    iget-object v3, v2, LdQ0/j;->i:LGO0/c;

    new-instance v2, LdQ0/g;

    const/16 v20, 0x0

    const v23, 0x1fa000

    iget-object v4, v0, LgP0/c;->b:Ljava/lang/String;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LgP0/c;->p:Ljava/lang/String;

    iget-object v8, v0, LgP0/c;->n:Ljava/lang/String;

    iget-object v9, v0, LgP0/c;->m:Ljava/lang/String;

    iget-object v13, v0, LgP0/c;->h:Ljava/lang/String;

    iget-object v14, v0, LgP0/c;->l:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v23}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v2}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_4
    sget-object v6, LfF/a;->CANCEL:LfF/a;

    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    new-instance v3, Lif1/c$a;

    sget-object v4, LfF/c;->a:LfF/c;

    const/4 v8, 0x0

    const/16 v9, 0x18

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LfF/b;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v2, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object v0, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;->CANCEL:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    const-string v2, "dialogSelectedAction"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "easyMigrationFinalConfirmationDialogFragmentResult"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LbR0/b;

    iget-object v2, v1, LbR0/b;->D:Landroidx/fragment/app/y;

    const-string v3, "my_asset_information_popup_tag"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v4

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, LdR0/b;

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    iget-object v4, v0, LdR0/b;->d:LYQ0/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, LYQ0/i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const-string v7, ""

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    if-eqz v4, :cond_6

    iget-object v5, v4, LYQ0/i;->c:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v5

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lcom/linecorp/line/wallet/impl/common/dialog/a;

    sget-object v5, Lcom/linecorp/line/wallet/impl/common/dialog/a$a;->Ok:Lcom/linecorp/line/wallet/impl/common/dialog/a$a;

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/wallet/impl/common/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/wallet/impl/common/dialog/a$a;)V

    new-instance v5, Lcom/linecorp/line/wallet/impl/common/dialog/WalletLdsInfoPopupDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/line/wallet/impl/common/dialog/WalletLdsInfoPopupDialogFragment;-><init>()V

    const-string v6, "BUNDLE_KEY.dialog_data"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v1, LbR0/b;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "moduleName"

    iget-object v5, v0, LdR0/b;->f:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userRegion"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabType"

    iget-object v4, v0, LdR0/b;->e:LGO0/c;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LbR0/b;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v9, "Info"

    const-string v10, "Info"

    const-string v11, "Info"

    const-string v12, "Fixed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ff600

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LX21/M;

    iget-object v1, v1, LX21/M;->h:LR21/d;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LR21/d;->M1()V

    :cond_9
    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    const-string v1, "viewContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LU21/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LU21/l;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LU21/l;->v1()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU21/k;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v2, LW21/d;->ALERT_TURN_ON_CAMERA:LW21/d;

    sget-object v3, LW21/b;->TAP:LW21/b;

    invoke-virtual {v3}, LW21/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v2

    sget-object v3, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    const-string v1, "background"

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "filter"

    goto :goto_8

    :cond_d
    const-string v1, "faceeffect"

    goto :goto_8

    :cond_e
    const-string v1, "stamp"

    :goto_8
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_f
    return-void

    :pswitch_7
    iget-object v1, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v1, LTI/d;

    iget-object v2, v1, LTI/d;->f:LUI/a;

    sget-object v3, LUI/a$a$c$d;->d:LUI/a$a$c$d;

    invoke-virtual {v2, v3}, LUI/a;->a(LUI/a$a;)V

    iget-object v0, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LTI/d;->j:LJI/a;

    invoke-interface {v1, v0}, LJI/a;->e(Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LPd1/e;->c:Ljava/lang/Object;

    check-cast v1, LPd1/q$b;

    iget-object v0, v0, LPd1/e;->b:Ljava/lang/Object;

    check-cast v0, LPd1/m;

    invoke-virtual {v0, v1}, LPd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
