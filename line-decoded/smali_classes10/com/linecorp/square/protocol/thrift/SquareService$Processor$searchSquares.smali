.class public Lcom/linecorp/square/protocol/thrift/SquareService$Processor$searchSquares;
.super Lorg/apache/thrift/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "searchSquares"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Iface;",
        ">",
        "Lorg/apache/thrift/b<",
        "TI;",
        "Lcom/linecorp/square/protocol/thrift/SquareService$searchSquares_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "searchSquares"

    invoke-direct {p0, v0}, Lorg/apache/thrift/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
