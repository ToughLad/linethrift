.class public final Lcom/linecorp/line/chateffect/impl/ChatRoomBackgroundEffectDataManagerFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LfC/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/chateffect/impl/ChatRoomBackgroundEffectDataManagerFactory;",
        "LNi/e;",
        "LfC/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)LfC/b;",
        "chatroom-background-effect-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public createComponent(Landroid/content/Context;)LfC/b;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/linecorp/line/chateffect/impl/g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/chateffect/impl/g;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v2, Lcom/linecorp/line/chateffect/impl/h;

    invoke-direct {v2}, Lcom/linecorp/line/chateffect/impl/h;-><init>()V

    invoke-virtual {v1, v2}, LJ81/G$a;->a(LJ81/r$e;)V

    .line 4
    new-instance v2, Lcom/linecorp/line/moshi/HexRgbColorStringAdapter;

    invoke-direct {v2}, Lcom/linecorp/line/moshi/HexRgbColorStringAdapter;-><init>()V

    invoke-virtual {v1, v2}, LJ81/G$a;->c(Ljava/lang/Object;)V

    .line 5
    new-instance v2, LM81/b;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, LJ81/G$a;->a(LJ81/r$e;)V

    .line 8
    new-instance v2, LJ81/G;

    invoke-direct {v2, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    .line 9
    sget-object v1, LZd0/a;->f:LZd0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZd0/a;

    .line 10
    const-string v4, "fixed_crypto_key_test_chat_room_background_effect"

    invoke-virtual {v1, v4}, LZd0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 11
    const-class v6, Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v5

    goto :goto_1

    .line 12
    :cond_0
    new-instance v7, Lnet/sqlcipher/database/SupportFactory;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v8, "toCharArray(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v1

    .line 14
    new-instance v8, LnF/a;

    invoke-direct {v8, v0}, LnF/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v7, v1, v8}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 16
    new-instance v1, LqF/c$a;

    invoke-direct {v1, v7}, LqF/c$a;-><init>(Lnet/sqlcipher/database/SupportFactory;)V

    .line 17
    new-instance v7, LqF/d$a;

    invoke-direct {v7, v1}, LqF/d$a;-><init>(LqF/c$a;)V

    .line 18
    :try_start_0
    invoke-static {v0, v6, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v1

    .line 19
    iput-object v7, v1, Lf5/p$a;->i:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    .line 20
    invoke-virtual {v1}, Lf5/p$a;->b()Lf5/p;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    sget-object v1, LQh1/b;->ERROR:LQh1/b;

    .line 22
    const-string v4, "level"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase;->v()LhC/b;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v5

    .line 24
    :goto_2
    const-string v4, "chat_room_background_effect"

    invoke-static {v0, v6, v4}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v4

    invoke-virtual {v4}, Lf5/p$a;->b()Lf5/p;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase;

    .line 25
    invoke-virtual {v4}, Lcom/linecorp/line/chateffect/impl/db/ChatRoomEffectDatabase;->v()LhC/b;

    move-result-object v4

    .line 26
    new-instance v6, LhC/n;

    invoke-direct {v6, v0, v1, v4}, LhC/n;-><init>(Landroid/content/Context;LhC/b;LhC/b;)V

    .line 27
    sget-object v1, LkC/a;->a:LkC/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkC/a;

    .line 28
    new-instance v13, LC90/b;

    const/16 v4, 0x9

    .line 29
    invoke-direct {v13, v4}, LC90/b;-><init>(I)V

    .line 30
    new-instance v4, Lcom/linecorp/line/chateffect/impl/b;

    .line 31
    sget-object v7, LL81/c;->a:Ljava/util/Set;

    .line 32
    const-class v8, Lcom/linecorp/line/chateffect/impl/ContinuousEffectMetadataJsonData;

    invoke-virtual {v2, v8, v7, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    const/4 v7, 0x1

    .line 33
    new-array v7, v7, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 34
    const-class v8, Ljava/util/List;

    invoke-static {v8, v7}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v7

    .line 35
    invoke-virtual {v2, v7}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object v2

    .line 36
    new-instance v7, Lcom/linecorp/line/chateffect/impl/b$a;

    invoke-direct {v7, v3}, Lcom/linecorp/line/chateffect/impl/b$a;-><init>(Lcom/linecorp/line/chateffect/impl/g;)V

    .line 37
    new-instance v8, Lcom/linecorp/line/chateffect/impl/b$d;

    .line 38
    new-instance v9, Lcom/linecorp/line/chateffect/impl/b$c;

    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {v8, v0, v3, v9}, Lcom/linecorp/line/chateffect/impl/b$d;-><init>(Landroid/content/Context;Lcom/linecorp/line/chateffect/impl/g;Lcom/linecorp/line/chateffect/impl/b$c;)V

    .line 41
    new-instance v9, Lcom/linecorp/line/chateffect/impl/e;

    .line 42
    sget-object v10, Lai/f;->c:Lai/f;

    invoke-static {v10, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpm1/v;

    .line 43
    new-instance v11, LJZ/k;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LJZ/k;-><init>(I)V

    .line 44
    invoke-direct {v9, v10, v11, v13}, Lcom/linecorp/line/chateffect/impl/e;-><init>(Lpm1/v;LJZ/k;LC90/b;)V

    .line 45
    new-instance v10, Lcom/linecorp/line/chateffect/impl/f;

    invoke-direct {v10, v13}, Lcom/linecorp/line/chateffect/impl/f;-><init>(LC90/b;)V

    .line 46
    new-instance v11, Lcom/linecorp/line/chateffect/impl/b$b;

    invoke-direct {v11, v1, v6}, Lcom/linecorp/line/chateffect/impl/b$b;-><init>(LkC/a;LhC/n;)V

    .line 47
    sget-object v1, LlC/a;->M6:LlC/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LlC/a;

    .line 48
    sget-object v1, LYH/k;->S3:LYH/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LYH/k;

    .line 49
    new-instance v15, LKh0/G;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 p0, v2

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1}, LKh0/G;-><init>(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/linecorp/line/serviceconfiguration/m0;

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    .line 51
    invoke-direct/range {v2 .. v16}, Lcom/linecorp/line/chateffect/impl/b;-><init>(Lcom/linecorp/line/chateffect/impl/g;LhC/n;LJ81/r;LJ81/r;Lcom/linecorp/line/chateffect/impl/b$a;Lcom/linecorp/line/chateffect/impl/b$d;Lcom/linecorp/line/chateffect/impl/e;Lcom/linecorp/line/chateffect/impl/f;Lcom/linecorp/line/chateffect/impl/b$b;LlC/a;LC90/b;LYH/k;LKh0/G;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object v2
.end method

.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/chateffect/impl/ChatRoomBackgroundEffectDataManagerFactory;->createComponent(Landroid/content/Context;)LfC/b;

    move-result-object p0

    return-object p0
.end method
