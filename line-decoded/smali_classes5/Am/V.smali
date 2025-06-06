.class public final synthetic LAm/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements LU9/e;
.implements LB3/p$a;
.implements Lz91/c;
.implements LN/a;
.implements LX91/g;
.implements Lio/sentry/i0$b;
.implements Lio/sentry/e1;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LU91/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAm/V;->a:I

    iput-object p1, p0, LAm/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/j0;

    invoke-static {p0}, Lio/sentry/i0;->c(Lio/sentry/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LTf1/f;

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LUe1/k;

    iget-object v0, p0, LUe1/k;->a:LUe1/h;

    iget v0, v0, LUe1/h;->headerRightButtonResId:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LTf1/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, LUe1/k;->b:LYg1/f;

    if-eqz v0, :cond_1

    iget-object p1, p1, LTf1/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LYg1/f;->w(LYg1/e;I)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYg1/f;->w(LYg1/e;I)V

    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 1

    iget v0, p0, LAm/V;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LX/g;

    .line 2
    invoke-virtual {p0, p1}, LX/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCb/k;

    return-object p0

    .line 3
    :pswitch_0
    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LCb/k;

    check-cast p1, LK/k;

    invoke-static {p0, p1}, LW/k;->p(LCb/k;LK/k;)LCb/k;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAm/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOD/a;

    .line 4
    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LeT/l;

    iget-boolean p1, p0, LeT/l;->E:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LeT/l;->r0(Z)LU91/o;

    move-result-object p0

    new-instance p1, Lch0/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lga1/B;

    invoke-direct {v0, p0, p1}, Lga1/B;-><init>(LU91/o;Lch0/j;)V

    return-object v0

    .line 7
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LAm/S;

    invoke-virtual {p0, p1}, LAm/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl/a$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lha1/a$a;)V
    .locals 3

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    new-instance v0, LuK/f$b;

    invoke-direct {v0}, LuK/f$b;-><init>()V

    sget-object v1, LeK/b;->y5:LeK/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeK/b;

    invoke-interface {p0}, LeK/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LuK/f$b;->a:LuK/f;

    iget-object v1, v1, LuK/f;->a:Ljava/util/LinkedHashMap;

    const-string v2, "ack"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lha1/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 0

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, p1}, Lio/sentry/android/core/S;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/O;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->C3(Lcom/linecorp/square/protocol/thrift/CreateSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LJ3/b$a;

    check-cast p1, LJ3/b;

    invoke-static {p0, p1}, LJ3/e0;->m0(LJ3/b$a;LJ3/b;)V

    return-void
.end method

.method public onComplete(LU9/k;)V
    .locals 0

    iget-object p0, p0, LAm/V;->b:Ljava/lang/Object;

    check-cast p0, LFc/V$a;

    invoke-static {p0, p1}, LFc/U;->a(LFc/V$a;LU9/k;)V

    return-void
.end method
