.class public final synthetic LEw0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEw0/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 0

    iget-object p0, p0, LEw0/x;->a:Ljava/lang/Object;

    check-cast p0, LzN/c;

    iget-object p0, p0, LzN/c;->b:LCN/a;

    invoke-virtual {p0}, LCN/a;->D()V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/x;->a:Ljava/lang/Object;

    check-cast p0, LEw0/E;

    invoke-virtual {p0, p1}, LEw0/E;->j(Lorg/json/JSONObject;)LBx0/c;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    iget-object p0, p0, LEw0/x;->a:Ljava/lang/Object;

    check-cast p0, LAT0/w;

    invoke-virtual {p0, p1}, LAT0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEw0/x;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->v4(Lcom/linecorp/square/protocol/thrift/GetSquareEmidRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareEmidResponse;

    move-result-object p0

    return-object p0
.end method
