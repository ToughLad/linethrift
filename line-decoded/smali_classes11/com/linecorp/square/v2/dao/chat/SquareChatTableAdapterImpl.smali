.class public final Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;",
        "LKh1/a;",
        "<init>",
        "()V",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBo0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBo0/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    new-instance v0, LBo0/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBo0/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->b:Lkotlin/Lazy;

    new-instance v0, LG60/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG60/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "chatMid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "getReadableDatabase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->C:LAh1/n$c;

    invoke-static {v0}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v10, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->v:LAh1/n$a;

    iget-object v3, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->k:LAh1/n$a;

    invoke-virtual {v3}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v3, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p0, v6, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;

    invoke-interface {p0, p1}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readUpServerMessageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;
    .locals 1

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterThreadChatDataSourceImpl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;

    invoke-interface {p0}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)LMh1/d$a;
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ltg1/v;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->l(Ljava/lang/String;Ltg1/v;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LVQ/d;",
            ">;)V"
        }
    .end annotation

    const-string p0, "chatRoomBgmDataMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LKh1/a$b;)LAh1/n$a;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->B:LAh1/n$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->z:LAh1/n$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->y:LAh1/n$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->x:LAh1/n$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->w:LAh1/n$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->u:LAh1/n$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->t:LAh1/n$a;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->s:LAh1/n$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->s:LAh1/n$a;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->n:LAh1/n$a;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->m:LAh1/n$a;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->p:LAh1/n$a;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->o:LAh1/n$a;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->p:LAh1/n$a;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->q:LAh1/n$a;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->A:LAh1/n$a;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->r:LAh1/n$a;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->l:LAh1/n$a;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->k:LAh1/n$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(LMh1/d$a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMh1/d$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final q(LKh1/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final r()LAh1/n$c$c;
    .locals 1

    sget-object p0, LAh1/e;->SQUARE:LAh1/e;

    invoke-static {p0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "getWritableDatabase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->C:LAh1/n$c;

    invoke-static {v0, v0, p0}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ltg1/w;Ljava/util/Date;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V
    .locals 0

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newMessageCountDelta"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unreadMentionCountDelta"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unreadTypeOperation"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p10, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;

    sget-object p1, Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;->NON_ARCHIVED:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-interface {p0, p2, p1}, Lcom/linecorp/square/modularization/repository/datasource/chat/SquareChatLocalDataSource;->c(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(LKh1/c;Z)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final v(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterBaseChatDataSourceImpl;->a:LRr0/b;

    invoke-interface {p0}, LRr0/b;->p()I

    move-result p0

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "square_chat"

    return-object p0
.end method
