.class public Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor$refreshSubscriptions;
.super Lorg/apache/thrift/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "refreshSubscriptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareService$AsyncIface;",
        ">",
        "Lorg/apache/thrift/a<",
        "TI;",
        "Lcom/linecorp/square/protocol/thrift/SquareService$refreshSubscriptions_args;",
        "Lcom/linecorp/square/protocol/thrift/RefreshSubscriptionsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "refreshSubscriptions"

    invoke-direct {p0, v0}, Lorg/apache/thrift/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
