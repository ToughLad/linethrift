.class public final Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;",
        "Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;",
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
.field public final a:LSs0/b;

.field public final b:Lnt0/a;


# direct methods
.method public constructor <init>(LSs0/b;)V
    .locals 2

    new-instance v0, Lnt0/a;

    invoke-direct {v0, p1}, Lnt0/a;-><init>(LSs0/b;)V

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->a:LSs0/b;

    iput-object v0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    const-string v1, ""

    invoke-virtual {p0, v1, v1, v0}, Lnt0/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lut0/b;

    sget-object v2, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;->a:Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;->a(Lut0/b;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "UPDATE square_chat SET last_message=null, last_message_meta_data=null, unread_message_count=0, latest_mentioned_position=null, first_sync_token=last_sync_token, is_chat_history_cleared=1 WHERE chat_mid =?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "UPDATE square_chat SET last_message=null, last_message_meta_data=null, unread_message_count=0, latest_mentioned_position=null, first_sync_token=last_sync_token, is_chat_history_cleared=1"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareArchivedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lut0/a;->Companion:Lut0/a$a;

    invoke-virtual {p2}, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->a()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lut0/a$a;->a(I)Lut0/a;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    invoke-virtual {p0, p1, p2}, Lnt0/a;->g(Ljava/lang/String;Lut0/a;)V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    invoke-virtual {p0}, Lnt0/a;->b()Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lut0/b;

    sget-object v2, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;->a:Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/square/modularization/mapper/chat/SquareChatModelMapper;->a(Lut0/b;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSourceImpl;->b:Lnt0/a;

    invoke-virtual {p0}, Lnt0/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "SELECT chat_mid FROM square_chat"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnt0/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, LAm/p0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAm/p0;-><init>(I)V

    invoke-static {p0, v0}, Le91/U;->a(Landroid/database/Cursor;Lxk1/l;)Le91/n;

    move-result-object p0

    invoke-static {p0}, Le91/n;->g(Le91/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
