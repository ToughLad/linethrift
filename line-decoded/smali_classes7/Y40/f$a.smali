.class public final LY40/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY40/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

.field public final synthetic b:LL80/v;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

.field public final synthetic e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;LL80/v;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY40/f$a;->a:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iput-object p2, p0, LY40/f$a;->b:LL80/v;

    iput-object p3, p0, LY40/f$a;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, LY40/f$a;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p5, p0, LY40/f$a;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA80/i;

    instance-of p2, p1, LA80/i$b;

    iget-object v0, p0, LY40/f$a;->a:Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    const-string v1, "value"

    if-eqz p2, :cond_0

    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p0

    check-cast p1, LA80/i$b;

    iget-object p1, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/e;->o:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p1, LA80/i$a$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, LY40/f$a;->b:LL80/v;

    invoke-virtual {p1}, LL80/v;->getAmountValidator()LA80/b;

    move-result-object p1

    iget-object p1, p1, LA80/b;->b:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    const/4 v1, 0x0

    const-string v2, "bankInputView"

    if-eqz p2, :cond_4

    iget-object v3, p0, LY40/f$a;->c:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toPlainString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, LL80/v;->setValue(Ljava/lang/String;)V

    sget-object p2, LA10/a;->Companion:LA10/a$a;

    iget-object v3, p0, LY40/f$a;->d:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p2

    sget-object v4, LA10/a;->JP:LA10/a;

    if-ne p2, v4, :cond_3

    iget-object p0, p0, LY40/f$a;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f152112

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LY40/e;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->p8:LL80/v;

    if-eqz v5, :cond_2

    const-string v8, "requestInputFocus()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LL80/v;

    const-string v7, "requestInputFocus"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->o8:Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected country : "

    invoke-static {p1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->w6()Lcom/linecorp/line/pay/transact/charge/e;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/e;->o:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
