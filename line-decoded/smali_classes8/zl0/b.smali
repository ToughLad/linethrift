.class public final Lzl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl0/b$a;,
        Lzl0/b$b;
    }
.end annotation


# static fields
.field public static final j:Lzl0/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Lzl0/a;

.field public final d:LS7/c;

.field public final e:LF/e;

.field public final f:Lcom/google/android/gms/internal/ads/x4;

.field public final g:LSl1/B;

.field public h:Ljava/lang/String;

.field public final i:Lsl0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lzl0/b;->j:Lzl0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lzl0/a;)V
    .locals 5

    new-instance v0, LS7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF/e;

    invoke-direct {v1, p1}, LF/e;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/x4;-><init>(Landroid/content/Context;)V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "suggestionDb"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nlpStatusManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lzl0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lzl0/b;->c:Lzl0/a;

    iput-object v0, p0, Lzl0/b;->d:LS7/c;

    iput-object v1, p0, Lzl0/b;->e:LF/e;

    iput-object v2, p0, Lzl0/b;->f:Lcom/google/android/gms/internal/ads/x4;

    iput-object v3, p0, Lzl0/b;->g:LSl1/B;

    const-string p1, ""

    iput-object p1, p0, Lzl0/b;->h:Ljava/lang/String;

    new-instance p1, Lsl0/f;

    invoke-direct {p1}, Lsl0/f;-><init>()V

    iput-object p1, p0, Lzl0/b;->i:Lsl0/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/Config;
    .locals 7

    iget-object v0, p0, Lzl0/b;->e:LF/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, LF/e;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "costs.tsv"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, LF/e;->f()Ljava/io/File;

    move-result-object v3

    const-string v4, "marks.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, LF/e;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "rules.tsv"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, LF/e;->f()Ljava/io/File;

    move-result-object v0

    const-string v5, "weights.tsv"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    iget-object p0, p0, Lzl0/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v5, "shop/autosuggest/nlp/sensitive_words.txt"

    invoke-virtual {p0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v5, "open(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, LDk/e;->p(Ljava/io/BufferedReader;)LOl1/k;

    move-result-object v5

    invoke-static {v5}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    check-cast v5, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v5, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v5, Lcom/linecorp/line/nlp/line_sticker_search/Paths;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v1}, Lcom/linecorp/line/nlp/line_sticker_search/Paths;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ja"

    invoke-direct {v0, v1, p1, p0, v5}, Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/linecorp/line/nlp/line_sticker_search/Paths;)V

    filled-new-array {v0}, [Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/nlp/line_sticker_search/Config;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/linecorp/line/nlp/line_sticker_search/Config;-><init>([Lcom/linecorp/line/nlp/line_sticker_search/LangCorpus;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzl0/b;->f:Lcom/google/android/gms/internal/ads/x4;

    new-instance v1, Lzl0/a$b;

    iget-object v2, p0, Lzl0/b;->c:Lzl0/a;

    iget-object v3, v2, Lzl0/a;->d:Lsl0/e;

    iget-object v4, v2, Lzl0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "ja"

    invoke-virtual {v3, v4, v5}, Lsl0/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyl0/m;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lyl0/m;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lzl0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/i;->p()Z

    move-result v5

    invoke-direct {v1, v3, v5}, Lzl0/a$b;-><init>(ZZ)V

    iput-object v1, v2, Lzl0/a;->e:Lzl0/a$b;

    invoke-virtual {v2}, Lzl0/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v2, Lzl0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x4;->d(Z)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x4;->c:Ljava/lang/Object;

    check-cast v0, Lbm0/b;

    invoke-virtual {v0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_NLP_DATA_FILE_VERSION"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v0, "0.3.3.1"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lzl0/b;->i:Lsl0/f;

    iget-object v2, p0, Lzl0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Lsl0/f;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    :try_start_2
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzl0/b;->a([Ljava/lang/String;)Lcom/linecorp/line/nlp/line_sticker_search/Config;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    :try_start_3
    iget-object p0, p0, Lzl0/b;->d:LS7/c;

    iget-object v2, p0, LS7/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->close()V

    :cond_6
    iput-object v4, p0, LS7/c;->a:Ljava/lang/Object;

    new-instance v2, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;-><init>(Lcom/linecorp/line/nlp/line_sticker_search/Config;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LS7/c;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_7
    :goto_3
    return-void
.end method
