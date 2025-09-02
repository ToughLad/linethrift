.class public final synthetic LI3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LU9/f;
.implements LX91/e;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements LY7/b$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;
.implements Lz91/c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/M;->a:I

    iput-object p1, p0, LI3/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, LX7/c;

    invoke-interface {p0}, LX7/c;->b()LT7/a;

    move-result-object p0

    return-object p0
.end method

.method public Q3()V
    .locals 1

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, LOl/v;

    iget-object v0, p0, LOl/v;->c:Lzm/B;

    iget-boolean p0, p0, LOl/v;->j:Z

    invoke-virtual {v0, p0}, Lzm/B;->v7(Z)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LI3/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, LLm0/b;

    invoke-virtual {p0, p1}, LLm0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, LyS/p;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, LyS/p;->g(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, Lxy0/d;

    iget-object p0, p0, Lxy0/d;->b:Lxy0/k;

    invoke-virtual {p0}, Lxy0/k;->m7()V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->N3(Lcom/linecorp/square/protocol/thrift/GetSquareStatusRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->O(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LI3/M;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/google/android/gms/common/api/i;

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, Ll20/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ll20/e;->a:Landroidx/fragment/app/n;

    iget-object p1, p1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->M0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Ll20/e;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LI3/M;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->t:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
