.class public final LL80/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL80/v;->b(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LL80/v;


# direct methods
.method public constructor <init>(LL80/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/v$a;->a:LL80/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p1

    check-cast v15, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v15}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v0, 0x432a8a87

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LL80/v$a;->a:LL80/v;

    invoke-static {v9}, LL80/v;->k(LL80/v;)Z

    move-result v0

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LL80/v;->getBalanceInfoDialogModel()LK80/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LL80/v;->getBalanceInfoDialogModel()LK80/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v3, 0x432aa7f3

    invoke-interface {v15, v3}, LO0/l;->n(I)V

    invoke-interface {v15, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v10, :cond_3

    :cond_2
    new-instance v4, LA51/e;

    const/16 v3, 0xa

    invoke-direct {v4, v9, v3}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    invoke-static {v0, v2, v4, v15, v1}, LK80/e;->a(LK80/f;Landroidx/compose/ui/e$a;Lxk1/a;LO0/l;I)V

    :cond_4
    invoke-interface {v15}, LO0/l;->k()V

    const v0, 0x432ab784

    invoke-interface {v15, v0}, LO0/l;->n(I)V

    invoke-static {v9}, LL80/v;->l(LL80/v;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LL80/v;->getWithdrawConfirmDialogModel()LK80/r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LL80/v;->getWithdrawConfirmDialogModel()LK80/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move v3, v1

    new-instance v1, LK80/r$a;

    invoke-virtual {v9}, LL80/v;->getBankAccountModel()LN80/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, LL80/v;->getBankInput()LN80/e;

    move-result-object v5

    instance-of v5, v5, LN80/h;

    if-eqz v5, :cond_5

    invoke-virtual {v9}, LL80/v;->getBankAccountModel()LN80/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LN80/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, LL80/v;->getBankAccountModel()LN80/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LN80/b;->g:Ljava/lang/String;

    :goto_1
    invoke-static {v9}, LL80/v;->m(LL80/v;)LA80/i;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.pay.ui.share.moneyText.data.ValidationResult.Valid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LA80/i$b;

    invoke-virtual {v9}, LL80/v;->getBankInput()LN80/e;

    move-result-object v7

    instance-of v8, v7, LN80/g;

    if-eqz v8, :cond_6

    check-cast v7, LN80/g;

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-interface {v7}, LN80/g;->b()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LN80/b;->c:Ljava/lang/String;

    iget-object v6, v6, LA80/i$b;->a:Ljava/math/BigDecimal;

    invoke-direct {v1, v4, v5, v6, v2}, LK80/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {v9}, LL80/v;->getBankCurrency()LA80/c;

    move-result-object v2

    iget v2, v2, LA80/c;->a:I

    const/16 v4, 0x35

    invoke-static {v2, v4}, LA80/e;->a(II)LA80/d;

    move-result-object v2

    invoke-virtual {v9}, LL80/v;->getBankCurrency()LA80/c;

    move-result-object v4

    iget-object v4, v4, LA80/c;->b:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    const v5, 0x432b3a99

    invoke-interface {v15, v5}, LO0/l;->n(I)V

    invoke-interface {v15, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v10, :cond_9

    :cond_8
    new-instance v6, LA20/f;

    const/16 v5, 0xb

    invoke-direct {v6, v9, v5}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v6

    check-cast v5, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    const v6, 0x432b5017

    invoke-interface {v15, v6}, LO0/l;->n(I)V

    invoke-interface {v15, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v10, :cond_b

    :cond_a
    new-instance v7, LA20/g;

    const/16 v6, 0xe

    invoke-direct {v7, v9, v6}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, Lxk1/a;

    invoke-interface {v15}, LO0/l;->k()V

    sget v7, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/lit8 v8, v7, 0x6

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v7, v15

    invoke-static/range {v0 .. v8}, LK80/q;->c(LK80/r;LK80/r$a;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;LA80/d;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;LO0/l;I)V

    :cond_c
    invoke-interface {v15}, LO0/l;->k()V

    invoke-virtual {v9}, LL80/v;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LL80/v;->getBankCurrency()LA80/c;

    move-result-object v5

    invoke-virtual {v9}, LL80/v;->getMoneyTextFieldFixedData()LA80/f;

    move-result-object v6

    invoke-static {v9}, LL80/v;->m(LL80/v;)LA80/i;

    move-result-object v7

    invoke-virtual {v9}, LL80/v;->getHeaderModel()LN80/d;

    move-result-object v0

    invoke-virtual {v9}, LL80/v;->getBankButtons()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v9}, LL80/v;->getBankAccountModel()LN80/b;

    move-result-object v1

    invoke-virtual {v9}, LL80/v;->getServiceProviderModel()LN80/k;

    move-result-object v12

    move-object v4, v2

    invoke-virtual {v9}, LL80/v;->getBalanceViewState()LN80/a;

    move-result-object v2

    invoke-virtual {v9}, LL80/v;->getConfirmModel()LN80/c;

    move-result-object v11

    invoke-virtual {v9}, LL80/v;->getBankInput()LN80/e;

    move-result-object v8

    invoke-virtual {v9}, LL80/v;->getBankInputDescriptionModel()LN80/j;

    move-result-object v13

    const v14, 0x432b64ba

    invoke-interface {v15, v14}, LO0/l;->n(I)V

    invoke-interface {v15, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p0, v0

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_d

    if-ne v0, v10, :cond_e

    :cond_d
    new-instance v0, LDb1/L;

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lxk1/l;

    invoke-interface {v15}, LO0/l;->k()V

    iget-object v14, v9, LL80/v;->E:Lg1/y;

    const/16 v17, 0x2000

    move-object v9, v13

    const/4 v13, 0x0

    const/high16 v16, 0x40000

    move-object v10, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, LL80/M;->b(LN80/d;LN80/b;LN80/a;Ljava/lang/String;Lxk1/l;LA80/c;LA80/f;LA80/i;LN80/e;LN80/j;Ljava/util/List;LN80/c;LN80/k;ZLg1/y;LO0/l;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
