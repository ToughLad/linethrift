.class public final synthetic LXk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LXk/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LyS/l$a;

    iget-object p0, p0, LXk/i;->a:Ljava/lang/Object;

    check-cast p0, LyS/l$b;

    iget-object p0, p0, LyS/l$b;->X:LyS/l;

    iget-object p0, p0, LyS/l;->g:LkT/a;

    sget-object v0, LlT/p$a;->GRID_CLICK_BUCKET:LlT/p$a;

    iget-object p1, p1, LyS/l$a;->b:LhT/b;

    invoke-virtual {p0, v0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXk/i;->a:Ljava/lang/Object;

    check-cast p0, LWB0/M0;

    invoke-virtual {p0, p1}, LWB0/M0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXk/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->J4(Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/MarkChatsAsReadResponse;

    move-result-object p0

    return-object p0
.end method
