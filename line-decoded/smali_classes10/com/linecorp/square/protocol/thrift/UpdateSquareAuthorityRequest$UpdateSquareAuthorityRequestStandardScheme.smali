.class Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest$UpdateSquareAuthorityRequestStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSquareAuthorityRequestStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xe

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v1, p0, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v1

    invoke-static {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->a(I)Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    move-result-object v1

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateSquareAuthorityRequest;->b:Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareAuthority;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
