.class public final LIY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/f;
.implements LIY/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/b;",
        ">;",
        "LIY/f;",
        "LIY/d;"
    }
.end annotation


# instance fields
.field public final a:LEi1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LEi1/i;->c:LEi1/i;

    const-string v1, "lineNotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIY/b;->a:LEi1/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(LHY/i;)V
    .locals 3

    const-string v0, "filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHY/i$a;

    if-eqz v0, :cond_0

    check-cast p1, LHY/i$a;

    iget-object p1, p1, LHY/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LIY/b;->a:LEi1/i;

    const-string v0, "NOTIFICATION_TAG_CHAT_ROOM_BGM"

    const v1, 0x1019183

    const-string v2, "NOTIFICATION_GROUP_CHAT_ROOM_BGM"

    invoke-virtual {p0, p1, v1, v0, v2}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LHY/b;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJm/a;->u1:LJm/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJm/a;

    iget-object v3, v1, LHY/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, LJm/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    sget-object v4, Lze/b;->a:Lze/b$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze/b;

    invoke-interface {v4, v2}, Lze/b;->k(Z)Lwg1/a;

    move-result-object v2

    invoke-interface {v2}, Lwg1/a;->a()Lwg1/b;

    move-result-object v2

    iget-object v4, v1, LHY/b;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, LDr/h;->f(Ljava/lang/String;)Loi1/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const v2, 0x7f153bec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v7, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LtQ/g;

    invoke-interface {v7, v3}, LtQ/g;->N0(Ljava/lang/String;)LVQ/f;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v9, v7, LVQ/f;->o:LVQ/f$c;

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    instance-of v10, v9, LVQ/f$c$a;

    if-eqz v10, :cond_5

    iget-object v7, v7, LVQ/f;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v7, v9, LVQ/f$c$b;

    if-nez v7, :cond_7

    instance-of v7, v9, LVQ/f$c$d;

    if-nez v7, :cond_7

    instance-of v7, v9, LVQ/f$c$c;

    if-nez v7, :cond_7

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_2
    move-object v7, v8

    :goto_3
    sget v9, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver;->a:I

    iget v12, v1, LHY/b;->e:I

    invoke-static {v0, v3, v8, v12}, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v14, LEi1/e;

    sget-object v3, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    invoke-direct {v14, v0, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    invoke-static {v0, v4, v5}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, LEi1/e;->c:Landroid/graphics/Bitmap;

    iput-object v2, v14, LEi1/e;->e:Ljava/lang/CharSequence;

    const v3, 0x7f1509c9

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v7, v14, LEi1/e;->g:Ljava/lang/CharSequence;

    const-string v0, "NOTIFICATION_GROUP_CHAT_ROOM_BGM"

    iput-object v0, v14, LEi1/e;->i:Ljava/lang/String;

    iput v6, v14, LEi1/e;->o:I

    iput-object v1, v14, LEi1/e;->q:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v10, v0, LIY/b;->a:LEi1/i;

    const/4 v15, 0x0

    const-string v11, "NOTIFICATION_TAG_CHAT_ROOM_BGM"

    const v13, 0x1019183

    invoke-virtual/range {v10 .. v15}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void
.end method
