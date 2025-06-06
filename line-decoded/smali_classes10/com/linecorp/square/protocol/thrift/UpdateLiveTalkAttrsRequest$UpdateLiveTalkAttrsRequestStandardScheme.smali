.class Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest$UpdateLiveTalkAttrsRequestStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateLiveTalkAttrsRequestStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;",
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
    .locals 5

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->read(LPm1/g;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xe

    if-ne v0, p0, :cond_7

    invoke-virtual {p1}, LPm1/g;->o()LPm1/j;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    iget p0, p0, LPm1/j;->b:I

    mul-int/lit8 v3, p0, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result v3

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    :goto_2
    iget-object v4, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/j;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, LPm1/j;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->G(LPm1/j;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, LPm1/g;->A(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/UpdateLiveTalkAttrsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
