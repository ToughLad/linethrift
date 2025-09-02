.class public final LFQ/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/v0$a;
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:LQh/j;

.field public final c:LFQ/e;

.field public final d:Ljava/security/cert/CertificateFactory;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lpm1/C;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    new-instance v2, LFQ/e;

    invoke-direct {v2, p1}, LFQ/e;-><init>(Landroid/content/Context;)V

    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    new-instance v4, LAK0/A;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LAK0/A;-><init>(I)V

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "okHttpClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serverEndpoints"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "certificateFactory"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LFQ/v0;->a:Lpm1/v;

    iput-object v1, p0, LFQ/v0;->b:LQh/j;

    iput-object v2, p0, LFQ/v0;->c:LFQ/e;

    iput-object v3, p0, LFQ/v0;->d:Ljava/security/cert/CertificateFactory;

    iput-object v4, p0, LFQ/v0;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)LFQ/v0$a;
    .locals 10

    const-string v0, "key"

    const-string v1, "certificateUrlHashes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFQ/v0;->c:LFQ/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LFQ/e;->b:LNi/c;

    iget-object v1, v1, LFQ/e;->a:Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    const-string v6, "getAll(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_0

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v9, "decode(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lik1/o;->b0([B)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "value must be String"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUP/a;

    sget-object v7, Lfj1/b;->E2EE_KEY_BACKUP_CERTIFICATE_CACHE:Lfj1/b;

    iget-object v7, v7, Lfj1/b;->key:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, LUP/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v6, Lik1/C;->a:Lik1/C;

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v8, p0, LFQ/v0;->b:LQh/j;

    sget-object v9, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {v8, v9}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v8

    invoke-virtual {v8}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v8

    const-string v9, "pathSegments"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v8

    new-instance v9, Lpm1/x$a;

    invoke-direct {v9}, Lpm1/x$a;-><init>()V

    iput-object v8, v9, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v9}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v8

    :try_start_1
    iget-object v9, p0, LFQ/v0;->a:Lpm1/v;

    invoke-virtual {v9, v8}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object v8

    invoke-virtual {v8}, Ltm1/e;->A()Lpm1/C;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_4

    new-instance p0, LFQ/v0$a$b;

    sget-object p1, LFQ/v0$a$a;->NETWORK:LFQ/v0$a$a;

    invoke-direct {p0, p1}, LFQ/v0$a$b;-><init>(LFQ/v0$a$a;)V

    return-object p0

    :cond_4
    iget-object v9, p0, LFQ/v0;->e:Lxk1/l;

    invoke-interface {v9, v8}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_5

    new-instance p0, LFQ/v0$a$b;

    sget-object p1, LFQ/v0$a$a;->SERVER:LFQ/v0$a$a;

    invoke-direct {p0, p1}, LFQ/v0$a$b;-><init>(LFQ/v0$a$a;)V

    return-object p0

    :cond_5
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP/a;

    sget-object v2, Lfj1/b;->E2EE_KEY_BACKUP_CERTIFICATE_CACHE:Lfj1/b;

    iget-object v2, v2, Lfj1/b;->key:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, LUP/a;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_3
    iget-object v1, p0, LFQ/v0;->d:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    instance-of v3, v1, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    :cond_9
    move-object v1, v4

    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance p0, LFQ/v0$a$c;

    invoke-direct {p0, v0}, LFQ/v0$a$c;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
