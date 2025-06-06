.class public final Lg71/a;
.super Lcom/linecorp/square/protocol/thrift/common/SquareException;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareException;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;)V

    iput-object p3, p0, Lg71/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
