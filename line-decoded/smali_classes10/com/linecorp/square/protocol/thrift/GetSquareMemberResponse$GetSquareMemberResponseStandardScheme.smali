.class Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse$GetSquareMemberResponseStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSquareMemberResponseStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xc

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->a(I)Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->d:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xb

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->read(LPm1/g;)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->e:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->e:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->write(LPm1/g;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->d:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetSquareMemberResponse;->d:Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ContentsAttribute;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
