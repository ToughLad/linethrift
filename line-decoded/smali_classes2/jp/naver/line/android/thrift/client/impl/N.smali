.class public final synthetic Ljp/naver/line/android/thrift/client/impl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/N;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;

    return-void
.end method


# virtual methods
.method public final i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/N;->a:Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->I4(Lcom/linecorp/square/protocol/thrift/GetSquareChatRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetSquareChatResponse;

    move-result-object p0

    return-object p0
.end method
