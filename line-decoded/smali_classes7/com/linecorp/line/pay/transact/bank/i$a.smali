.class public final Lcom/linecorp/line/pay/transact/bank/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/bank/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/i$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$c;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/bank/a$c$b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/i$a;->a:Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    if-nez p2, :cond_4

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/a$c$d;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX00/j;->t6()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/a$c$c;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$c$c;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/a$c$c;->a:Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Lm60/a;

    invoke-direct {p2, p0}, Lm60/a;-><init>(Lcom/linecorp/line/pay/transact/shared/http/dto/BankAccount;)V

    const-string p0, "intent_key_account_info_wrapper"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, LX00/j;->j6()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->D6()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/a$c$a;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/a$c$a;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/bank/a$c$a;->a:Ljava/lang/Exception;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/bank/a$c$b;->a:Lcom/linecorp/line/pay/transact/bank/a$c$b;

    const-string p2, "uiState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/a;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
