.class public Lcom/linecorp/square/protocol/thrift/SquareService$Processor$findSquareByInvitationTicketV2;
.super Lorg/apache/thrift/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "findSquareByInvitationTicketV2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/linecorp/square/protocol/thrift/SquareService$Iface;",
        ">",
        "Lorg/apache/thrift/b<",
        "TI;",
        "Lcom/linecorp/square/protocol/thrift/SquareService$findSquareByInvitationTicketV2_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "findSquareByInvitationTicketV2"

    invoke-direct {p0, v0}, Lorg/apache/thrift/b;-><init>(Ljava/lang/String;)V

    return-void
.end method
