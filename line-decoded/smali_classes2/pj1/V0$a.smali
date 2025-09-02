.class public final Lpj1/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lrg1/q;)J
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "messageDataManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatMid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ltg1/c;->INVALID:Ltg1/c;

    sget-object v4, Ltg1/c;->JOIN:Ltg1/c;

    sget-object v5, Ltg1/c;->CHANGE_GROUP_THUMBNAIL:Ltg1/c;

    sget-object v6, Ltg1/c;->CHANGE_GROUP_NAME:Ltg1/c;

    sget-object v7, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    sget-object v8, Ltg1/c;->CANCEL_INVITATION:Ltg1/c;

    sget-object v9, Ltg1/c;->KICKOUT:Ltg1/c;

    sget-object v10, Ltg1/c;->LEAVEGROUP:Ltg1/c;

    sget-object v11, Ltg1/c;->CHATEVENT:Ltg1/c;

    sget-object v12, Ltg1/c;->CHANGE_GROUP_PREVENTEDJOINBYTICKET:Ltg1/c;

    sget-object v13, Ltg1/c;->GROUP_INVITATION_FOR_ME:Ltg1/c;

    sget-object v14, Ltg1/c;->SQUARE_DELETED_CHATROOM:Ltg1/c;

    sget-object v15, Ltg1/c;->SQUARE_CHAT_WARNING:Ltg1/c;

    sget-object v16, Ltg1/c;->SQUARE_SHUTDOWN_CHATROOM:Ltg1/c;

    sget-object v17, Ltg1/c;->SQUARE_CHANGED_CHAT_IMAGE:Ltg1/c;

    sget-object v18, Ltg1/c;->SQUARE_CHANGED_CHAT_NAME:Ltg1/c;

    sget-object v19, Ltg1/c;->SQUARE_KICKOUT:Ltg1/c;

    sget-object v20, Ltg1/c;->SQUARE_JOINED_CHATROOM:Ltg1/c;

    sget-object v21, Ltg1/c;->SQUARE_LEFT_CHATROOM:Ltg1/c;

    sget-object v22, Ltg1/c;->SQUARE_INVITE_CHATROOM:Ltg1/c;

    sget-object v23, Ltg1/c;->UNSENT:Ltg1/c;

    sget-object v24, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    sget-object v25, Ltg1/c;->SQUARE_CHANGED_MAX_MEMBER_COUNT:Ltg1/c;

    sget-object v26, Ltg1/c;->CHAT_ROOM_BGM_UPDATED:Ltg1/c;

    sget-object v27, Ltg1/c;->CHAT_ROOM_BGM_DELETED:Ltg1/c;

    sget-object v28, Ltg1/c;->SQUARE_FORBIDDEN_MESSAGE:Ltg1/c;

    sget-object v29, Ltg1/c;->CREATE_MEMO_CHAT:Ltg1/c;

    sget-object v30, Ltg1/c;->GROUP_INVITATION:Ltg1/c;

    sget-object v31, Ltg1/c;->SQUARE_UNSENT_MESSAGE:Ltg1/c;

    sget-object v32, Ltg1/c;->SQUARE_READ_ONLY_CHAT:Ltg1/c;

    sget-object v33, Ltg1/c;->SQUARE_SERVER_GENERATED_SYSTEM_MESSAGE:Ltg1/c;

    filled-new-array/range {v3 .. v33}, [Ltg1/c;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsg1/o$f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2, v4}, Lsg1/o$f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Lsg1/e$k;

    iget-object v2, v1, Lrg1/c0;->g:Lsg1/m;

    invoke-direct {v0, v2}, Lsg1/e$k;-><init>(Lsg1/m;)V

    iget-object v2, v1, Lrg1/c0;->c:Lsg1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrg1/c0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v3, v0}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltg1/b;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
