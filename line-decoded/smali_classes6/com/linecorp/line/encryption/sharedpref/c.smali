.class public final Lcom/linecorp/line/encryption/sharedpref/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/encryption/sharedpref/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/encryption/sharedpref/c$a;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOV0/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    const-string v1, "__com_linecorp_secure_storage_broken_keystore__"

    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOV0/a;

    const-string v1, "secureStorageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->b:LOV0/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newCachedThreadPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/encryption/sharedpref/c;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "__newly_created_encrypted_"

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/encryption/sharedpref/b$b$a;)Landroid/content/SharedPreferences;
    .locals 8

    const-string v0, "__lycorp_encrypted_"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/line/encryption/sharedpref/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->b:LEb/a;

    new-instance v3, Lcom/linecorp/line/encryption/sharedpref/a;

    iget-object v4, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, p2, Lcom/linecorp/line/encryption/sharedpref/b$b$a;->c:LEb/c;

    invoke-direct {v3, v0, v6, v2, v7}, Lcom/linecorp/line/encryption/sharedpref/a;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;LEb/a;LEb/c;)V

    new-instance v2, LX21/v;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p2, p0}, LX21/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const-string v6, "getSharedPreferences(...)"

    iget-object v7, p0, Lcom/linecorp/line/encryption/sharedpref/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_2

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v1}, LX21/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_4

    new-instance p1, LmF/d;

    invoke-direct {p1, p0, v3, v7}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_1
    new-instance p0, LmF/d;

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v7}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, LX21/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_4

    new-instance p1, LmF/d;

    invoke-direct {p1, p0, v3, v7}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_3
    new-instance p0, LmF/d;

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3, v7}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :cond_4
    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    const-string v0, "__lycorp_fallback_"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/line/encryption/sharedpref/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    iget-object v6, p0, Lcom/linecorp/line/encryption/sharedpref/c;->c:Ljava/util/concurrent/ExecutorService;

    const-string v7, "getSharedPreferences(...)"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, LmF/d;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v6}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    move-object v4, p0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LmF/d;

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v6}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    move-object v4, p0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/line/encryption/sharedpref/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/encryption/sharedpref/c;->b:LOV0/a;

    invoke-static {v2, v1}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljm/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v3, "getAll(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->d(Ljava/lang/String;Lxk1/a;Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lxk1/a;Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Z)",
            "Landroid/content/SharedPreferences;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object p4, p0, Lcom/linecorp/line/encryption/sharedpref/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LmF/d;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/linecorp/line/encryption/sharedpref/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p2, p3, v1}, LmF/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    check-cast p3, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/line/encryption/sharedpref/b;->d:Lcom/linecorp/line/encryption/sharedpref/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/b;

    iget-object v1, v1, Lcom/linecorp/line/encryption/sharedpref/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/b$b;

    instance-of v2, v1, Lcom/linecorp/line/encryption/sharedpref/b$b$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/encryption/sharedpref/b$b$a;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->a(Ljava/lang/String;Lcom/linecorp/line/encryption/sharedpref/b$b$a;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/linecorp/line/encryption/sharedpref/b$b$b;->a:Lcom/linecorp/line/encryption/sharedpref/b$b$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/encryption/sharedpref/c;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    check-cast v1, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
