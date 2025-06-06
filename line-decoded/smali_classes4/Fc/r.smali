.class public final synthetic LFc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;
.implements Lz91/c;
.implements Lcom/linecorp/line/note/activity/write/attach/b$e;
.implements Lz91/d;
.implements LX00/j$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFc/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, LKe1/a;

    invoke-virtual {p0, p1}, LKe1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, LXk/j;

    invoke-virtual {p0, p1}, LXk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->y4(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LFc/Q;

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LFc/Q;->h()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    iget-object p0, p0, LFc/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Ln00/k;->h(Landroid/content/Context;ZZI)V

    return-void
.end method
