.class public Lcom/linecorp/square/protocol/thrift/SquareService$Client;
.super Lorg/apache/thrift/l;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/protocol/thrift/SquareService$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareService$Client$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(LPm1/g;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;
    .locals 2

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result;-><init>()V

    const-string v1, "fetchMyEvents"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result;->a:Lcom/linecorp/square/protocol/thrift/FetchMyEventsResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareService$fetchMyEvents_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "fetchMyEvents failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method
