.class public final Lng1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg1/a;


# instance fields
.field public final a:Lcom/linecorp/line/square/remotedata/client/square/c;

.field public final b:LB/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/square/remotedata/client/square/c;)V
    .locals 2

    new-instance v0, LB/j2;

    invoke-direct {v0, p1}, LB/j2;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "squareServiceClient"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng1/b;->a:Lcom/linecorp/line/square/remotedata/client/square/c;

    iput-object v0, p0, Lng1/b;->b:LB/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llg1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lng1/b;->a:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->getSquareChatAnnouncements(Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsRequest;)Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareChatAnnouncementsResponse;->a:Ljava/util/List;

    const-string v0, "announcements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

    sget-object v2, Llg1/a;->s:Llg1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Llg1/a$d;->b(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;)Llg1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;-><init>()V

    iput-object p3, v0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;->a:Ljava/lang/String;

    iput-wide p1, v0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;->b:J

    iget-byte p1, v0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;->c:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;->c:B

    iget-object p0, p0, Lng1/b;->a:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, v0}, Lcom/linecorp/line/square/remotedata/client/square/c;->deleteSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/DeleteSquareChatAnnouncementResponse;

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;)Llg1/a;
    .locals 4

    const-string p8, "chatMessage"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;

    iget-object v0, p0, Lng1/b;->b:LB/j2;

    iget-object v0, v0, LB/j2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3}, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;-><init>()V

    iput-object p2, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->a:Ljava/lang/String;

    iput-object p4, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->b:Ljava/lang/String;

    iput-object p5, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->c:Ljava/lang/String;

    iput-wide p6, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->d:J

    iget-byte p2, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->f:B

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v3, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->f:B

    invoke-static {v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;->e(Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;)Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    move-result-object p2

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;-><init>()V

    const-wide/16 p5, 0x0

    iput-wide p5, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->a:J

    iget-byte p5, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    invoke-static {p5, p3, p4}, LDd/t;->n(IIZ)I

    move-result p5

    int-to-byte p5, p5

    iput-byte p5, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->f:B

    iput-object v2, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    iput-object p2, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-direct {p8}, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;-><init>()V

    iput v0, p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;->a:I

    iget-byte p2, p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;->d:B

    invoke-static {p2, p3, p4}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;->d:B

    iput-object p1, p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;->b:Ljava/lang/String;

    iput-object v1, p8, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

    iget-object p0, p0, Lng1/b;->a:Lcom/linecorp/line/square/remotedata/client/square/c;

    invoke-interface {p0, p8}, Lcom/linecorp/line/square/remotedata/client/square/c;->createSquareChatAnnouncement(Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementRequest;)Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;

    move-result-object p0

    sget-object p2, Llg1/a;->s:Llg1/a;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/CreateSquareChatAnnouncementResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;

    const-string p2, "announcement"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Llg1/a$d;->b(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;)Llg1/a;

    move-result-object p0

    return-object p0
.end method
