.class public final Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/bank/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lm60/a;)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object p0

    sget-object v1, LWd0/b;->BANK_DEPOSIT:LWd0/b;

    if-ne p0, v1, :cond_0

    sget-object p0, LP40/i;->BANK_SELECT:LP40/i;

    sget-object v1, LP40/h;->SELECT:LP40/h;

    invoke-static {p0, v1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->H6(LP40/i;LP40/h;)V

    :cond_0
    sget-object p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, Lm60/a;->f:LF40/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    const p0, 0x7f152238

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152237

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LIz/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p1}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f152236

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->E6(Lm60/a;Z)V

    return-void
.end method

.method public final b(Lm60/a;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->J6(Lm60/a;)V

    return-void
.end method
