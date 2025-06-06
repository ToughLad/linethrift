.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->B0()V
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
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LLf/b;

    const-string v0, "resultOrError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->K6(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;LLf/b;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv10/l;

    sget-object v0, Lk50/a;->a:Lk50/a;

    iget-object p1, p1, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->u8:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/bank/http/dto/PayIPassBankAccountGetResDto;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->v8:Ljava/lang/String;

    sget-object v0, Lk50/b;->a:Lk50/b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ll60/a;

    iget-object v1, v1, Ll60/a;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll60/a$f;

    iget-object v4, v4, Ll60/a$f;->a:Ljava/lang/String;

    const-string v5, "CHARGE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ll60/a$f;

    const-string v1, "valueOf(...)"

    if-eqz v2, :cond_3

    iget-wide v4, v2, Ll60/a$f;->c:J

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->w8:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v4

    invoke-virtual {v4}, LL80/v;->getBankInput()LN80/e;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.pay.ui.transaction.model.BankInput.ChargeIPass"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LN80/e$d;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->w8:Ljava/math/BigDecimal;

    const/16 v6, 0x7f

    invoke-static {v4, v3, v3, v5, v6}, LN80/e$d;->j(LN80/e$d;LN80/e$a;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)LN80/e$d;

    move-result-object v3

    invoke-virtual {v2, v3}, LL80/v;->setBankInput(LN80/e;)V

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ll60/a;

    iget-object p1, p1, Ll60/a;->c:Ll60/a$d;

    iget-wide v2, p1, Ll60/a$d;->a:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->x8:Ljava/math/BigDecimal;

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->L6(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;)V

    return-void
.end method
