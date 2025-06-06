.class public final Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;
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
        "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;",
        "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;",
        "LRr0/b;",
        "baseChatLocalDataSource",
        "<init>",
        "(LRr0/b;)V",
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
.field public final a:LRr0/b;


# direct methods
.method public constructor <init>(LRr0/b;)V
    .locals 1

    const-string v0, "baseChatLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const-string v0, "chatId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpServerMessageId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxs0/a;->M:Lxs0/a;

    const/16 v31, 0x0

    const v32, -0x20002

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3f

    move-object/from16 v18, p2

    invoke-static/range {v1 .. v33}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->READ_UP_SERVER_MESSAGE_ID:Lxs0/c;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/model/ChatData$Square;->V2:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 34

    const-string v0, "chatId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lxs0/b;->ARCHIVED:Lxs0/b;

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    goto :goto_0

    :goto_1
    sget-object v1, Lxs0/a;->M:Lxs0/a;

    const/16 v31, 0x0

    const/16 v32, -0x42

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3f

    invoke-static/range {v1 .. v33}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->ARCHIVED_TYPE:Lxs0/c;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 34

    const-string v0, "chatId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxs0/a;->M:Lxs0/a;

    const/16 v31, 0x0

    const/16 v32, -0x4002

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3f

    invoke-static/range {v1 .. v33}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0, p1}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxs0/a;->r:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ltg1/v;)V
    .locals 35

    move-object/from16 v0, p2

    const-string v1, "chatId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxs0/a;->M:Lxs0/a;

    iget-object v1, v0, Ltg1/v;->b:Ltg1/w;

    invoke-static {v1}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object v12

    const/16 v32, 0x0

    const/16 v33, -0xc02

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ltg1/v;->c:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x3f

    invoke-static/range {v2 .. v34}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->INPUT_TEXT:Lxs0/c;

    sget-object v2, Lxs0/c;->INPUT_TEXT_META_DATA:Lxs0/c;

    filled-new-array {v1, v2}, [Lxs0/c;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void
.end method
