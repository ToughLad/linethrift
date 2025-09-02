.class public final synthetic LI3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements LU9/g;
.implements LX91/e;
.implements Lz91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/L;->a:I

    iput-object p1, p0, LI3/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LI3/L;->b:Ljava/lang/Object;

    iget p0, p0, LI3/L;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v0, Lzm/z;

    invoke-virtual {v0, p1}, Lzm/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v0, LRf0/s;

    invoke-virtual {v0, p1}, LRf0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, LLf/b;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->w6()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->t4(Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, LI3/r0;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N;->P(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LI3/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, LDb1/k;

    invoke-virtual {p0, p1}, LDb1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/L;->b:Ljava/lang/Object;

    check-cast p0, LGi0/V;

    invoke-virtual {p0, p1}, LGi0/V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
