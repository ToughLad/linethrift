.class Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$getLiveTalkInfoForNonMember_resultStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getLiveTalkInfoForNonMember_resultStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;

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
    const/16 v1, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareException;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareException;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->read(LPm1/g;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->write(LPm1/g;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareException;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
