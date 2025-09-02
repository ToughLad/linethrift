.class public Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;,
        Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;",
        "LX00/j;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
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
.field public final i8:LI10/b$J0;

.field public final j8:Landroidx/lifecycle/w0;

.field public k8:Lj50/l;

.field public final l8:Lw10/a;

.field public final m8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n8:Lkotlin/Lazy;

.field public final o8:LNi/c;

.field public final p8:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$J0;->b:LI10/b$J0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->i8:LI10/b$J0;

    new-instance v0, Lky0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/transfer/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$d;-><init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$e;-><init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->j8:Landroidx/lifecycle/w0;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->l8:Lw10/a;

    const/16 v0, 0x64

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->m8:Ljava/util/Map;

    new-instance v0, LnO0/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->n8:Lkotlin/Lazy;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->o8:LNi/c;

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;-><init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->y6()LV00/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LV00/b;->k0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/transfer/f;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final B6()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/O;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "PayTransferDetailActivity.maybeGetTransferRedirectUrl"

    invoke-static {v0}, Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender;->a(Ljava/lang/String;)V

    const-string v0, "https://line.me/R/pay/wa/1653458183-YelprGZ5/"

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/transfer/b;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v2

    sget-object v3, LE00/a;->TRANSFER:LE00/a;

    invoke-static {v2, v0, v3, v1, v1}, Lo60/c;->a(LA10/a;Ljava/lang/String;LE00/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3f

    goto :goto_1

    :cond_4
    const/16 v0, 0x26

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "transactionId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_3
    return-object v1
.end method

.method public C6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/transfer/g;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final D6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v1

    invoke-static {v1}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v1

    iget-object v0, v0, Lj50/l;->f:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object p0

    invoke-static {p0}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "transactionSetupInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public E6()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    invoke-static {p0}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F6(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd HH:mm"

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj50/l;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 23

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e081e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04e5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0dbe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1dda

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1ea9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1eaa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1eac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ead

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1eae

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1eaf

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1eb0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1eb1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1eb2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1eb3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b1eb4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b1eb5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b1eb6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b1eb7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0b1eb8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b1f72

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    new-instance v3, Lj50/l;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lj50/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->k8:Lj50/l;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    iget-object v0, v0, Lj50/l;->a:Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    new-instance v1, LjV0/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final I6(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    sget-object p2, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    const p1, 0x7f081432

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final J6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "payTransferDetailMessage"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->k:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->k:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f08139d

    const v3, 0x7f08139c

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1527c8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/transfer/b;->r:Z

    if-eqz p2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    int-to-float p2, v4

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz p2, :cond_3

    const p2, 0x7f1527cd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f15262c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/transfer/b;->r:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0813bd

    goto :goto_1

    :cond_4
    const p2, 0x7f0813be

    :goto_1
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    int-to-float p2, v4

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_5
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f15265f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    int-to-float p2, v2

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_6
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$c;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f1527c9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/linecorp/line/pay/transact/transfer/b;->r:Z

    if-eqz p2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    int-to-float p2, v4

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L6(Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, "MSGTPL"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v2, 0xf

    const/4 v4, 0x1

    const v5, 0x7f0811c7

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    add-int/lit8 v6, v3, -0x1

    if-ltz v6, :cond_1

    if-gt v6, v2, :cond_1

    sget-object v5, Lq60/f;->c:[I

    invoke-static {v6}, Lq60/f;->a(I)I

    move-result v6

    aget v5, v5, v6

    :cond_1
    iget-object v1, v1, Lj50/l;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v5

    iget-object v5, v5, Lj50/l;->r:Landroid/widget/ImageView;

    invoke-static {v5, v1, v4}, LZ00/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v5

    iget-object v5, v5, Lj50/l;->r:Landroid/widget/ImageView;

    new-instance v6, LEf/U;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v0, v1}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iput-boolean v4, v1, Lcom/linecorp/line/pay/transact/transfer/b;->r:Z

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/transfer/b;->r:Z

    sub-int/2addr v3, v4

    sget-object v4, Lq60/f;->a:[I

    const/4 v5, 0x0

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    invoke-static {v3}, Lq60/f;->a(I)I

    move-result v2

    aget v2, v4, v2

    goto :goto_2

    :cond_4
    aget v2, v4, v5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f06030d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0604ab

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v6, 0x7f0604af

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/transfer/b;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v9

    const-string v10, "logo"

    invoke-static {v9, v10}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v10, 0x7f06049b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-eqz v1, :cond_5

    const v1, 0x7f060377

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f060386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v1, 0x7f060389

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v6, 0x7f06038b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/transfer/b;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v6

    const-string v9, "logoForWhiteBg"

    invoke-static {v6, v9}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v6, 0x10100a1

    filled-new-array {v6}, [I

    move-result-object v6

    const v11, -0x10100a1

    filled-new-array {v11}, [I

    move-result-object v11

    filled-new-array {v6, v11}, [[I

    move-result-object v6

    const v11, 0x7f060464

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v12, 0x7f0608a3

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v12

    new-instance v13, Landroid/content/res/ColorStateList;

    invoke-direct {v13, v6, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v6, v12, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->s:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f081361

    const v5, 0x7f081379

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    const v5, 0x7f0604a4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v1, v1, Lj50/l;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    iget-object v1, v1, Lj50/l;->s:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f081158

    const v5, 0x7f08137a

    :goto_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v0, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, v11, Lj50/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Lj50/l;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v11, Lj50/l;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v11, Lj50/l;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v11, Lj50/l;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_6

    iget-object v1, v11, Lj50/l;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v4, Lq60/b;

    invoke-direct {v4, v1}, Lq60/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->d0()V

    :cond_6
    iget-object v1, v11, Lj50/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v11, Lj50/l;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v11, Lj50/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/shared/data/Currency;->JPY:Lcom/linecorp/line/pay/shared/data/Currency;

    if-ne v0, v1, :cond_7

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_4
    move-wide/from16 v19, v0

    goto :goto_5

    :cond_7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_4

    :goto_5
    new-instance v12, LA80/g;

    const-wide/high16 v17, 0x4041000000000000L    # 34.0

    const/16 v21, 0x3c2

    const-wide/high16 v13, 0x4045000000000000L    # 42.0

    const-wide/16 v15, 0x0

    invoke-direct/range {v12 .. v21}, LA80/g;-><init>(DDDDI)V

    iget-object v0, v11, Lj50/l;->f:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v0, v12}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    invoke-static {v10}, LI9/g;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    return-void

    :cond_8
    const-string v0, "transactionSetupInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public M6(Ln40/b;Ljava/lang/String;)V
    .locals 13

    const-string v0, "balanceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double p1, v0, p1

    const-string p2, "getString(...)"

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->l8:Lw10/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBy0/j;

    const/16 p1, 0x1b

    invoke-direct {v3, p0, p1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :cond_1
    move-object v0, p0

    const p0, 0x7f15279e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public N6(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->l8:Lw10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150d1f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15096a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LCh/H;

    const/16 v0, 0x9

    invoke-direct {v4, v0, p0, p1}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xc0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method

.method public getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->i8:LI10/b$J0;

    return-object p0
.end method

.method public m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->m8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ls60/e$a;->a:Ls60/e;

    const/4 v0, 0x0

    iput v0, p1, Ls60/e;->b:I

    iput v0, p1, Ls60/e;->d:I

    iget-object v1, p1, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, p1, Ls60/e;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->h:Landroid/widget/ImageView;

    new-instance v0, LCA/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/transfer/a;-><init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    new-instance v0, LAL/k0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->h:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, LX00/j;->onDestroy()V

    return-void
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/transact/transfer/f;-><init>(Lcom/linecorp/line/pay/transact/transfer/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const-string p2, "intent_key_need_to_upate"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->C6()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6()Lj50/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->k8:Lj50/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final z6()Lcom/linecorp/line/pay/transact/transfer/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->j8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/b;

    return-object p0
.end method
