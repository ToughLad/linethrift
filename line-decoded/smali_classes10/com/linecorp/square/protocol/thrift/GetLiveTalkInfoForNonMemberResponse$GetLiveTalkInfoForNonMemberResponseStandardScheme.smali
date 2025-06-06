.class Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse$GetLiveTalkInfoForNonMemberResponseStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLiveTalkInfoForNonMemberResponseStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    return-void

    :cond_1
    const/4 v1, 0x1

    const/16 v2, 0xb

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xf

    if-ne v0, p0, :cond_5

    invoke-virtual {p1}, LPm1/g;->l()LPm1/d;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, LPm1/d;->b:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;-><init>()V

    invoke-virtual {v1, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;->read(LPm1/g;)V

    iget-object v2, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0xc

    if-ne v0, p0, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->read(LPm1/g;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_8
    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->b:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->c:Lcom/linecorp/square/protocol/thrift/common/LiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalk;->write(LPm1/g;)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    new-instance p0, LPm1/d;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p1, p0}, LPm1/g;->C(LPm1/d;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkSpeaker;->write(LPm1/g;)V

    goto :goto_0

    :cond_3
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
