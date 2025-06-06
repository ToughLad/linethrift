.class public final synthetic Led1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lv81/i;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Led1/l;->a:I

    iput-object p1, p0, Led1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Led1/l;->b:Ljava/lang/Object;

    check-cast p0, LzG0/a;

    iget-object v0, p0, LzG0/a;->d:LmF0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LzG0/a;->b:LE81/e;

    const-string v1, "orientation"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X(LE81/e;)V

    return-void

    :cond_0
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Led1/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Led1/l;->b:Ljava/lang/Object;

    check-cast p0, LRf0/s;

    invoke-virtual {p0, p1}, LRf0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Led1/l;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$a;->b:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object p1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->T2:LDV0/b;

    invoke-virtual {p1}, LDV0/b;->b()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->M5()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Led1/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->S4(Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareThreadMidResponse;

    move-result-object p0

    return-object p0
.end method
