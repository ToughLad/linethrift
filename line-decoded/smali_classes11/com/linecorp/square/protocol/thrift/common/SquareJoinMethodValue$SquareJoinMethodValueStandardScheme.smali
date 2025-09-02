.class Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue$SquareJoinMethodValueStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareJoinMethodValueStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;",
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
    .locals 3

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->g()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->g()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->a:Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/ApprovalValue;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareJoinMethodValue;->b:Lcom/linecorp/square/protocol/thrift/common/CodeValue;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/CodeValue;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
