.class public final synthetic LAm/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements LU9/e;
.implements LN/a;
.implements Lz91/d;
.implements LZb/f;
.implements Lio/sentry/i0$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LcY0/b$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAm/Z;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/j0;

    invoke-static {p0}, Lio/sentry/i0;->b(Lio/sentry/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 0

    .line 1
    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, LCb/k;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, LW/k;->o(LCb/k;Ljava/lang/Void;)LCb/k;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, LJj1/n;

    invoke-virtual {p0, p1}, LJj1/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b()V
    .locals 2

    sget v0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T3:I

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->T1:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, LdY0/a;->LOADING:LdY0/a;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->J5(ZLdY0/a;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/purchasehistory/ThemePurchaseHistoryActivity;->I5()V

    :cond_0
    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, LZb/b;->b(Ljava/lang/Object;LZb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->x4(Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Request;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/FindSquareByInvitationTicketV2Response;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 0

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, LFc/V$a;->a(Ljava/util/concurrent/ScheduledFuture;LU9/k;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/Z;->a:Ljava/lang/Object;

    check-cast p0, LAm/Y;

    invoke-virtual {p0, p1}, LAm/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
