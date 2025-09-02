.class Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args$createSquare_argsStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "createSquare_argsStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    return-void

    :cond_2
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    if-ne v0, p0, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 1

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->b:Lcom/linecorp/square/protocol/thrift/common/Square;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/Square;->H()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->b:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->b:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareService$createSquare_args;->a:Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/CreateSquareRequest;->write(LPm1/g;)V

    :cond_2
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
