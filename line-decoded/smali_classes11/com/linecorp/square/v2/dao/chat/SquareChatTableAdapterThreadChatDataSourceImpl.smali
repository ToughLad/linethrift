.class public final Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;",
        "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;",
        "LYr0/a;",
        "threadChatLocalDataSource",
        "<init>",
        "(LYr0/a;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LYr0/a;


# direct methods
.method public constructor <init>(LYr0/a;)V
    .locals 1

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {v1, v0}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJs0/b;->f:Lxs0/o;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->b(Lxs0/o;)Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    sget-object v2, LJs0/d;->JOINED:LJs0/d;

    iget-object v3, v0, LJs0/b;->l:LJs0/d;

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, LJs0/b;->g:LJs0/a;

    if-eqz v2, :cond_2

    new-instance v1, Ljp/naver/line/android/model/ChatData$b;

    iget-object v3, v2, LJs0/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v3

    iget-object v2, v2, LJs0/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljp/naver/line/android/model/ChatData$b;-><init>(Ljava/lang/String;Ltg1/w;)V

    :cond_2
    move-object v13, v1

    iget-wide v1, v0, LJs0/b;->i:J

    long-to-int v1, v1

    sget-object v32, LAs/b;->HIDDEN:LAs/b;

    new-instance v3, Ljp/naver/line/android/model/ChatData$Square;

    const/16 v40, 0x0

    const/16 v44, 0x1f

    iget-object v4, v0, LJs0/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, LJs0/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, LJs0/b;->p:Ljava/lang/String;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v43, -0xc0134a8

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v44}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJII)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1}, LYr0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpServerMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1, p2}, LYr0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1, p1}, LYr0/a;->p(JLjava/lang/String;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1}, LYr0/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LJs0/b;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ltg1/v;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJs0/a;

    iget-object v1, p2, Ltg1/v;->b:Ltg1/w;

    invoke-static {v1}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Ltg1/v;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, LJs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;->a:LYr0/a;

    invoke-interface {p0, p1, v0}, LYr0/a;->i(Ljava/lang/String;LJs0/a;)V

    return-void
.end method
