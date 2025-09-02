.class public final synthetic LU40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW40/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

.field public final synthetic d:LU40/b;

.field public final synthetic e:LX00/j;


# direct methods
.method public synthetic constructor <init>(LW40/b;Ljava/lang/String;Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;LU40/b;LX00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU40/c;->a:LW40/b;

    iput-object p2, p0, LU40/c;->b:Ljava/lang/String;

    iput-object p3, p0, LU40/c;->c:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    iput-object p4, p0, LU40/c;->d:LU40/b;

    iput-object p5, p0, LU40/c;->e:LX00/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LU40/c;->a:LW40/b;

    iget-object v1, p0, LU40/c;->b:Ljava/lang/String;

    iget-object v2, p0, LU40/c;->c:Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    iget-object v3, p0, LU40/c;->d:LU40/b;

    iget-object p0, p0, LU40/c;->e:LX00/j;

    sget v4, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    :try_start_0
    sget-object v4, LV40/k;->a:LV40/j;

    new-instance v5, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;-><init>(LW40/b;Ljava/lang/String;LW40/a;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV40/b;

    invoke-direct {v0, v4, v5, v6}, LV40/b;-><init>(LV40/j;Lcom/linecorp/line/pay/transact/bank/http/dto/PayTransactionMaintenanceReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX00/j;->T()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LG90/k;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, v0}, LG90/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX00/j;->T()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX00/j;->T()V

    :cond_1
    throw v0
.end method
