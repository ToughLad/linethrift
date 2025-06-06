.class Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore$SquareCleanScoreStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareCleanScoreStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;",
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
    .locals 4

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-short p0, p0, LPm1/c;->c:S

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->g()D

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->a:D

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->b:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->b:B

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareCleanScore;->a:D

    invoke-virtual {p1, v0, v1}, LPm1/g;->w(D)V

    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
