.class public final synthetic LK3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LK3/l;->a:I

    iput-object p1, p0, LK3/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LK3/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LK3/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LK3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-virtual {v1}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    iget-object v2, v1, LX00/j;->i1:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v1}, LX00/j;->T()V

    iget-object v1, p0, LK3/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, LWd0/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, LWd0/m;

    iget-object v6, v6, LWd0/m;->a:LWd0/l;

    sget-object v7, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    iput-boolean v4, v0, Lcom/linecorp/line/pay/transact/scan/a;->l:Z

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/a;->i()V

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lcom/linecorp/line/pay/transact/scan/a;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/scan/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LWd0/m;

    iget-object v6, v2, LWd0/m;->a:LWd0/l;

    sget-object v7, LWd0/l;->ACCOUNT_NOT_EXISTS:LWd0/l;

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v4, :cond_6

    new-instance v6, Lg10/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, Lg10/d;->a:Z

    iput-object v3, v6, Lg10/d;->b:Ljava/lang/String;

    iput-boolean v5, v6, Lg10/d;->c:Z

    iput-object v3, v6, Lg10/d;->d:Lg10/a;

    iput-object v3, v6, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    iput-object v2, v6, Lg10/d;->f:LWd0/m;

    iget-object p0, p0, LK3/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v6}, Lcom/linecorp/line/pay/transact/scan/a;->c(Ljava/lang/String;Lg10/d;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string p0, "Unexpected PaymentErrorCode.ACCOUNT_NOT_EXISTS error for CodeAnalysisAsyncProcess"

    invoke-static {p0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/scan/a;->h()V

    goto :goto_2

    :cond_7
    new-instance p0, LBJ/j;

    const/16 v2, 0x1a

    invoke-direct {p0, v0, v2}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    invoke-static {v0, v1, p0}, LX00/j;->r6(LX00/j;Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LK3/l;->b:Ljava/lang/Object;

    check-cast v0, LK3/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LB3/L;->a:I

    iget-object v0, v0, LK3/p$a;->b:LI3/N$b;

    iget-object v0, v0, LI3/N$b;->a:LI3/N;

    iget-object v1, p0, LK3/l;->c:Ljava/lang/Object;

    check-cast v1, Ly3/n;

    iput-object v1, v0, LI3/N;->M:Ly3/n;

    iget-object v0, v0, LI3/N;->r:LJ3/a;

    iget-object p0, p0, LK3/l;->d:Ljava/lang/Object;

    check-cast p0, LI3/g;

    invoke-interface {v0, v1, p0}, LJ3/a;->Y(Ly3/n;LI3/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
