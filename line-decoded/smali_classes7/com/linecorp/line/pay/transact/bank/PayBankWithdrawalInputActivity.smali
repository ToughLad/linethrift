.class public Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;",
        "LX00/j;",
        "LF00/b;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$f;

.field public final j8:Landroidx/lifecycle/w0;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Lw10/a;

.field public final m8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final n8:LV91/b;

.field public o8:LL80/v;

.field public p8:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$f;->b:LI10/b$f;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->i8:LI10/b$f;

    new-instance v0, LCv0/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/bank/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$c;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$d;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->j8:Landroidx/lifecycle/w0;

    new-instance v0, LB70/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->k8:Lkotlin/Lazy;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->l8:Lw10/a;

    new-instance v0, LGV/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGV/t;-><init>(Lzg1/c;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->m8:Lk/d;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->n8:LV91/b;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/linecorp/line/pay/transact/bank/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->j8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/bank/a;

    return-object p0
.end method

.method public final B0()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object p0, p0, LX00/j;->W:LE10/h;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/bank/a;->n7(LE10/h;)V

    return-void
.end method

.method public B6()V
    .locals 22

    move-object/from16 v2, p0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX00/j;->X5(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v8

    new-instance v0, LN80/d;

    new-instance v1, LN80/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f151f6c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "getString(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, LN80/d;-><init>(LN80/d$a;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v8, v0}, LL80/v;->setHeaderModel(LN80/d;)V

    new-instance v10, LN80/c;

    const v0, 0x7f152040

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU40/q;

    const-string v5, "onDone()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    const-string v4, "onDone"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LU40/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v0, v11}, LN80/c;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LL80/v;->setConfirmModel(LN80/c;)V

    new-instance v12, LK80/r;

    const v0, 0x7f152ab7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152ab6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152ab0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152ab5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152799

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152792

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->l8:Lw10/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v4

    sget-object v5, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f15278c

    goto :goto_0

    :cond_0
    const v4, 0x7f152ab3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f152036

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152ab1

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, LK80/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, LL80/v;->setWithdrawConfirmDialogModel(LK80/r;)V

    return-void
.end method

.method public C6()V
    .locals 5

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/i;

    invoke-direct {v1}, LC10/i;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LU91/o;->q(J)LU91/o;

    move-result-object v0

    sget-object v1, Ln00/B;->b:Ljp/naver/line/android/util/y;

    sget-object v2, Lra1/a;->a:LU91/t;

    new-instance v2, Lja1/d;

    invoke-direct {v2, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$b;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->n8:LV91/b;

    invoke-virtual {p0, v4}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public D6()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->H6(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v2

    new-instance v3, LA80/c;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    invoke-static {v4}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v2

    invoke-static {v2}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, LA80/c;-><init>(ILcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;II)V

    invoke-virtual {v1, v3}, LL80/v;->setBankCurrency(LA80/c;)V

    new-instance v7, LA80/f;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/high16 v8, 0x4043000000000000L    # 38.0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0xdf2

    invoke-direct/range {v7 .. v22}, LA80/f;-><init>(DDDDJLAx/t;ZLjava/lang/String;LA80/a;I)V

    invoke-virtual {v1, v7}, LL80/v;->setMoneyTextFieldFixedData(LA80/f;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, LX00/j;->W:LE10/h;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->n()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, LL80/v;->setBankButtons(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->y6(Ln40/b;)LN80/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LL80/v;->setBankInput(LN80/e;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/bank/a;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v3, Lv10/d;->a:Lo10/x;

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->GENERAL:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    const-string v4, "withdrawal.info.title"

    invoke-static {v1, v3, v4}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "withdrawal.info"

    invoke-static {v1, v3, v5}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "withdrawal.info.period.title"

    invoke-static {v1, v3, v5}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "withdrawal.info.period.des"

    invoke-static {v1, v3, v6}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_1

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, LN80/j$b;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-direct {v7, v6, v5}, LN80/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, LN80/j;

    invoke-direct {v4, v1, v2}, LN80/j;-><init>(Ljava/util/List;LN80/j$a;)V

    invoke-virtual {v3, v4}, LL80/v;->setBankInputDescriptionModel(LN80/j;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->I6()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->C6()V

    return-void

    :cond_7
    const-string v0, "cacheableSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public E6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public F6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->w6()Lg10/g;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->k8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v2, p0, LX00/j;->Z:LZ00/a;

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0, v2, v3}, LV00/b;->k1(Landroid/content/Context;Lg10/f;LZ00/a;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->m8:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
.end method

.method public H6(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/bank/a;->p7(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    new-instance v0, LN80/b;

    iget-object v7, p1, Lm60/a;->e:Ljava/lang/String;

    iget-object v8, p1, Lm60/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lm60/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lm60/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lm60/a;->b:Ljava/lang/String;

    iget-object v4, p1, Lm60/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lm60/a;->i:Ljava/lang/String;

    iget-object v6, p1, Lm60/a;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, LN80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LL80/v;->setBankAccountModel(LN80/b;)V

    :cond_0
    return-void
.end method

.method public I6()V
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->j7()Ln40/b;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ln40/b;->a:Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Lkk1/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->r()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->b()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;

    move-result-object v5

    sget-object v6, Lcom/linecorp/line/pay/transact/bank/a$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->c()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v6, "ONE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->c()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v4, "subtract(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v3}, LDk1/p;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->a()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v2

    :cond_3
    :goto_1
    new-instance v2, LA80/b;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v3}, LA80/b;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v2}, LL80/v;->setAmountValidator(LA80/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->J6()V

    return-void
.end method

.method public J6()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->r()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    const-string v2, "withDrawFee"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->b()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/bank/a$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->c()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "multiply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "divide(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->c()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.ui.transaction.model.BankInput.Withdraw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN80/e$e;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    iget-object v2, v0, LN80/e$e;->a:LN80/e$a;

    const-string v1, "balanceInfo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LN80/e$e;->b:Ljava/lang/String;

    const-string v1, "payBalanceString"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commissionAmount"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LN80/e$e;->e:LN80/g$a;

    const-string v1, "labels"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN80/e$e;

    iget-object v5, v0, LN80/e$e;->d:Lxk1/a;

    invoke-direct/range {v1 .. v6}, LN80/e$e;-><init>(LN80/e$a;Ljava/lang/String;Ljava/math/BigDecimal;Lxk1/a;LN80/g$a;)V

    invoke-virtual {p0, v1}, LL80/v;->setBankInput(LN80/e;)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->i8:LI10/b$f;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX00/j;->i2:Z

    new-instance v0, LL80/v;

    invoke-direct {v0, p0}, LL80/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->o8:LL80/v;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_REQUEST_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "EXTRA_AMOUNT"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/bank/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/bank/i;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LU40/p;

    invoke-direct {v0, p0, v1}, LU40/p;-><init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p1, LE10/h;->WITHDRAWAL:LE10/h;

    iput-object p1, p0, LX00/j;->W:LE10/h;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    sget-object v0, LWd0/h;->WITHDRAW:LWd0/h;

    iput-object v0, p1, Lcom/linecorp/line/pay/transact/bank/a;->s:LWd0/h;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->B6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->n8:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->H6(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    const-string v1, "EXTRA_REQUEST_TOKEN"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    const-string p0, "EXTRA_AMOUNT"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX00/j;->onStart()V

    const/16 v0, 0xf7

    iget-object v1, p0, LX00/j;->V3:LiF/k;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    iget-object p0, p0, LX00/j;->W:LE10/h;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/bank/a;->n7(LE10/h;)V

    return-void
.end method

.method public final w6()Lg10/g;
    .locals 3

    new-instance v0, Lg10/g;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm60/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toPlainString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lg10/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public y6(Ln40/b;)LN80/e;
    .locals 14

    new-instance v1, LN80/e$a;

    iget-object v0, p1, Ln40/b;->f:Ljava/lang/String;

    iget-object v2, p1, Ln40/b;->h:Ljava/lang/String;

    iget-object v3, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    invoke-direct {v1, v0, v3, v2}, LN80/e$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    new-instance v5, LN80/g$a;

    const v0, 0x7f1527a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln40/b;->e()Z

    move-result v3

    const v4, 0x7f151fc2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152799

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4, v6, v3}, LN80/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v9

    const-string v12, "showWithdrawConfirmDialog()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LL80/v;

    const-string v11, "showWithdrawConfirmDialog"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LN80/e$e;

    iget-object v2, p1, Ln40/b;->b:Ljava/lang/String;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct/range {v0 .. v5}, LN80/e$e;-><init>(LN80/e$a;Ljava/lang/String;Ljava/math/BigDecimal;Lxk1/a;LN80/g$a;)V

    return-object v0
.end method

.method public final z6()LL80/v;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->o8:LL80/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bankInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
