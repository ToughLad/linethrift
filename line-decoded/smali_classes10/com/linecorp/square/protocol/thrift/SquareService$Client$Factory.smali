.class public Lcom/linecorp/square/protocol/thrift/SquareService$Client$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/m<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Client;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;)Lorg/apache/thrift/l;
    .locals 0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-direct {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareService$Client;-><init>(LPm1/g;)V

    return-object p0
.end method
