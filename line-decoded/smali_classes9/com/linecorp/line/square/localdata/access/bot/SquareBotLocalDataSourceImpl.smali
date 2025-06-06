.class public final Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQr0/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;",
        "LQr0/a;",
        "LSs0/b;",
        "squareDatabase",
        "LMt0/d;",
        "memberDataLruCache",
        "Lcom/linecorp/line/square/localdata/event/f;",
        "localDataChangedEventNotifier",
        "Lmt0/c;",
        "squareBotDao",
        "<init>",
        "(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;Lmt0/c;)V",
        "Lws0/a;",
        "Ltt0/a;",
        "toEntity",
        "(Lws0/a;)Ltt0/a;",
        "toMemberData",
        "(Ltt0/a;)Lws0/a;",
        "botMemberData",
        "",
        "insertOrReplace",
        "(Lws0/a;)J",
        "",
        "botId",
        "select",
        "(Ljava/lang/String;)Lws0/a;",
        "LMt0/d;",
        "Lcom/linecorp/line/square/localdata/event/f;",
        "Lmt0/c;",
        "square-local-data_release"
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
.field private final localDataChangedEventNotifier:Lcom/linecorp/line/square/localdata/event/f;

.field private final memberDataLruCache:LMt0/d;

.field private final squareBotDao:Lmt0/c;


# direct methods
.method public constructor <init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;Lmt0/c;)V
    .locals 1

    const-string v0, "squareDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberDataLruCache"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localDataChangedEventNotifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "squareBotDao"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->memberDataLruCache:LMt0/d;

    .line 3
    iput-object p3, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->localDataChangedEventNotifier:Lcom/linecorp/line/square/localdata/event/f;

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->squareBotDao:Lmt0/c;

    return-void
.end method

.method public synthetic constructor <init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;Lmt0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Lmt0/c;

    invoke-direct {p4, p1}, Lmt0/c;-><init>(LSs0/b;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;-><init>(LSs0/b;LMt0/d;Lcom/linecorp/line/square/localdata/event/f;Lmt0/c;)V

    return-void
.end method

.method private static final insertOrReplace$lambda$0(Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;Lws0/a;LKt0/g;)J
    .locals 5

    const-string v0, "eventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->squareBotDao:Lmt0/c;

    invoke-direct {p0, p1}, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->toEntity(Lws0/a;)Ltt0/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "squareBotDto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmt0/c;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lmt0/c;->a:Lxk1/l;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBt0/a$d$b;

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "sb_mid"

    iget-object v4, v1, Ltt0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Ltt0/a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sb_active"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v1, Ltt0/a;->c:Ljava/lang/String;

    const-string v4, "sb_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sb_profile_image_obs_hash"

    iget-object v4, v1, Ltt0/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Ltt0/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sb_icon_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, v1, Ltt0/a;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sb_last_modified_at"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v1, Ltt0/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "sb_exprired_in"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, LBt0/a$d$b;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->memberDataLruCache:LMt0/d;

    invoke-interface {p0, p1}, LMt0/d;->c(LCs0/t;)V

    new-instance p0, LAs0/a;

    iget-object p1, p1, Lws0/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LAs0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LKt0/g;->a(LAs0/n;)V

    :cond_0
    return-wide v0
.end method

.method private final toEntity(Lws0/a;)Ltt0/a;
    .locals 10

    new-instance v0, Ltt0/a;

    iget-object v1, p1, Lws0/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lws0/a;->c:Ljava/lang/String;

    iget-wide v6, p1, Lws0/a;->f:J

    iget-wide v8, p1, Lws0/a;->g:J

    iget-boolean v2, p1, Lws0/a;->b:Z

    iget-object v4, p1, Lws0/a;->d:Ljava/lang/String;

    iget v5, p1, Lws0/a;->e:I

    invoke-direct/range {v0 .. v9}, Ltt0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method private final toMemberData(Ltt0/a;)Lws0/a;
    .locals 10

    new-instance v0, Lws0/a;

    iget-object v1, p1, Ltt0/a;->a:Ljava/lang/String;

    iget-boolean v2, p1, Ltt0/a;->b:Z

    iget-object v3, p1, Ltt0/a;->c:Ljava/lang/String;

    iget-object v4, p1, Ltt0/a;->d:Ljava/lang/String;

    iget v5, p1, Ltt0/a;->e:I

    iget-wide v6, p1, Ltt0/a;->f:J

    iget-wide v8, p1, Ltt0/a;->g:J

    invoke-direct/range {v0 .. v9}, Lws0/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method


# virtual methods
.method public insertOrReplace(Lws0/a;)J
    .locals 4

    const-string v0, "botMemberData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->localDataChangedEventNotifier:Lcom/linecorp/line/square/localdata/event/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKt0/g;

    invoke-direct {v1}, LKt0/g;-><init>()V

    invoke-static {p0, p1, v1}, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->insertOrReplace$lambda$0(Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;Lws0/a;LKt0/g;)J

    move-result-wide p0

    iget-object v1, v1, LKt0/g;->a:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/square/localdata/event/f;->a:Lcom/linecorp/line/square/localdata/event/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKt0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LKt0/b;-><init>(Lcom/linecorp/line/square/localdata/event/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/linecorp/line/square/localdata/event/d;->b:LXl1/c;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-wide p0
.end method

.method public select(Ljava/lang/String;)Lws0/a;
    .locals 3

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->memberDataLruCache:LMt0/d;

    invoke-interface {v0, p1}, LMt0/d;->a(Ljava/lang/String;)LCs0/t;

    move-result-object v0

    instance-of v1, v0, Lws0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lws0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->squareBotDao:Lmt0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmt0/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, Lmt0/c;->b:Lxk1/l;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBt0/a$d$c;

    sget-object v1, LCt0/a;->e:LBt0/a$a;

    invoke-virtual {v1}, LBt0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v1, v0, LBt0/a$d$c;->d:Ljava/lang/String;

    iput-object p1, v0, LBt0/a$d$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    move-object v0, v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p1}, Ltt0/a$a;->a(Landroid/database/Cursor;)Ltt0/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/linecorp/line/square/localdata/access/bot/SquareBotLocalDataSourceImpl;->toMemberData(Ltt0/a;)Lws0/a;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method
