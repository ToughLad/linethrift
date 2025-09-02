.class public final synthetic LU40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/e;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LU40/e;->a:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/linecorp/line/pay/transact/bank/f;->q7(Lcom/linecorp/line/pay/transact/bank/f;ZLandroid/content/Intent;I)V

    :cond_1
    return-void
.end method
