.class Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement$SquareChatAnnouncementStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SquareChatAnnouncementStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;",
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

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

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
    const/4 v1, 0x1

    const/16 v2, 0xa

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, LPm1/g;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->d:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    invoke-static {p0, v1, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v0, p0, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne v0, p0, :cond_9

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    :goto_1
    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_a
    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->a:J

    iget-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->g:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->j:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->d:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    :cond_2
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->k:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPm1/g;->H(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
