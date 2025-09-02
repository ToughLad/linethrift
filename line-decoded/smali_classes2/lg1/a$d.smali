.class public final Llg1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LJb1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lineb"

    goto :goto_0

    :cond_0
    const-string v0, "line"

    :goto_0
    const-string v1, "://nv/chatMsg?chatId="

    const-string v2, "&messageId="

    invoke-static {v0, v1, p0, v2, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;)Llg1/a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "squareChatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llg1/a;

    move-object v4, v2

    iget-wide v2, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->a:J

    sget-object v5, Llg1/a$c;->SQUARE:Llg1/a$c;

    invoke-virtual {v5}, Llg1/a$c;->a()I

    move-result v5

    iget-object v6, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->getValue()I

    move-result v6

    goto :goto_0

    :cond_0
    sget-object v6, Llg1/a;->s:Llg1/a;

    iget v6, v6, Llg1/a;->d:I

    :goto_0
    sget-object v7, Llg1/a$e;->THUMBNAIL:Llg1/a$e;

    invoke-virtual {v7}, Llg1/a$e;->a()I

    move-result v7

    sget-object v8, Llg1/a$e;->CREATOR:Llg1/a$e;

    invoke-virtual {v8}, Llg1/a$e;->a()I

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {v8}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;->d()Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;

    move-result-object v8

    iget-object v8, v8, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->b:Ljava/lang/String;

    const-string v9, "text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {v9}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;->d()Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;

    move-result-object v9

    iget-object v9, v9, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->a:Ljava/lang/String;

    const-string v10, "messageId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Llg1/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->e:Ljava/lang/String;

    const-string v11, "creator"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->d:J

    iget-object v13, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {v13}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;->d()Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;

    move-result-object v13

    iget-object v13, v13, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->e:Ljava/lang/String;

    const-string v14, "senderMid"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncement;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementContents;->d()Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;

    move-result-object v0

    iget-wide v14, v0, Lcom/linecorp/square/protocol/thrift/common/TextMessageAnnouncementContents;->d:J

    sget-object v0, Llg1/a$b;->UNREAD:Llg1/a$b;

    invoke-virtual {v0}, Llg1/a$b;->a()I

    move-result v16

    sget-object v0, Llg1/a;->s:Llg1/a;

    iget v0, v0, Llg1/a;->n:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v0

    move-object v0, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    const-string v9, ""

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Llg1/a;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lhk1/e3;)Llg1/a;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "chatId"

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Llg1/a;

    iget-wide v4, v0, Lhk1/e3;->a:J

    sget-object v1, Llg1/a$c;->CHAT:Llg1/a$c;

    invoke-virtual {v1}, Llg1/a$c;->a()I

    move-result v6

    iget-object v1, v0, Lhk1/e3;->b:Lhk1/i3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhk1/i3;->getValue()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, Llg1/a;->s:Llg1/a;

    iget v1, v1, Llg1/a;->d:I

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lhk1/e3;->c:Lhk1/g3;

    iget v8, v1, Lhk1/g3;->a:I

    iget-object v9, v1, Lhk1/g3;->b:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    iget-object v11, v1, Lhk1/g3;->c:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v10

    :cond_2
    iget-object v1, v1, Lhk1/g3;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget-object v12, v0, Lhk1/e3;->d:Ljava/lang/String;

    const-string v1, "creatorMid"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v0, Lhk1/e3;->e:J

    sget-object v1, Llg1/a$b;->UNREAD:Llg1/a$b;

    invoke-virtual {v1}, Llg1/a$b;->a()I

    move-result v18

    iget-object v1, v0, Lhk1/e3;->f:Lhk1/h3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhk1/h3;->getValue()I

    move-result v1

    :goto_3
    move/from16 v19, v1

    goto :goto_4

    :cond_4
    sget-object v1, Llg1/a;->s:Llg1/a;

    iget v1, v1, Llg1/a;->n:I

    goto :goto_3

    :goto_4
    iget-object v0, v0, Lhk1/e3;->c:Lhk1/g3;

    iget-object v0, v0, Lhk1/g3;->e:Lhk1/f3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v15, v0, Lhk1/f3;->a:Ljava/lang/String;

    move-object/from16 v20, v15

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    :goto_5
    if-eqz v0, :cond_6

    iget-object v15, v0, Lhk1/f3;->b:Ljava/lang/String;

    move-object/from16 v21, v15

    goto :goto_6

    :cond_6
    move-object/from16 v21, v1

    :goto_6
    if-eqz v0, :cond_7

    iget-object v1, v0, Lhk1/f3;->c:Ljava/lang/String;

    :cond_7
    move-object/from16 v22, v1

    move-wide/from16 v16, v13

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-object/from16 v23, v11

    move-object v11, v10

    move-object/from16 v10, v23

    invoke-direct/range {v2 .. v22}, Llg1/a;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
