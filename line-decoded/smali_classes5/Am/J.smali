.class public final synthetic LAm/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/e;
.implements LZb/f;
.implements Lz91/c;
.implements Lw/a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAm/J;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, LVe1/b;

    iget-object p0, p0, LVe1/b;->c:LVe1/c;

    iget-object p1, p0, LVe1/c;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LVe1/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LVe1/c;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, LSf1/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LSf1/g;->c(Ljava/lang/String;)LLf/b;

    move-result-object p0

    return-object p0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, LZb/x;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LZb/x;LZb/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->K4(Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->x:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/J;->a:Ljava/lang/Object;

    check-cast p0, LAm/I;

    invoke-virtual {p0, p1}, LAm/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
