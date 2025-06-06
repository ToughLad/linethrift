.class public final LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LFb/c;

    const-class v3, LEb/a;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v5, v1, :cond_1

    aget-object v7, v4, v5

    iget-object v8, v7, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LLb/n;->a:Ljava/lang/Class;

    if-nez v8, :cond_0

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/h$a;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_8

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/i;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_7

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/f;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/m;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/p;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_4

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/k;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v2, v4, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v4, v0

    iget-object v7, v5, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v5, LLb/n;->a:Ljava/lang/Class;

    if-nez v7, :cond_3

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v2, LFb/r;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [LLb/n;

    aput-object v2, v1, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v1, v0

    iget-object v4, v3, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LLb/n;->a:Ljava/lang/Class;

    if-nez v4, :cond_2

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v0, v0, LLb/n;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, LQb/J;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, LFb/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LFb/b;

    invoke-direct {v2}, LFb/b;-><init>()V

    invoke-static {v2}, LEb/q;->f(LEb/o;)V

    invoke-static {}, LMb/g;->a()V

    new-instance v2, LFb/d;

    new-instance v3, LFb/c;

    const-class v4, LEb/a;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/d;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    new-instance v2, LFb/h;

    invoke-direct {v2}, LFb/h;-><init>()V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    invoke-static {}, LIb/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LFb/g;

    new-instance v3, LFb/f;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/i;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LFb/j;

    new-instance v3, LFb/i;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/n;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    :catch_0
    new-instance v2, LFb/l;

    new-instance v3, LFb/k;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/r;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    new-instance v2, LFb/n;

    new-instance v3, LFb/m;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/E;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    new-instance v2, LFb/q;

    new-instance v3, LFb/p;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v5, v1, [LLb/n;

    aput-object v3, v5, v0

    const-class v3, LQb/G;

    invoke-direct {v2, v3, v5}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    new-instance v2, LFb/s;

    new-instance v3, LFb/r;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [LLb/n;

    aput-object v3, v4, v0

    const-class v0, LQb/K;

    invoke-direct {v2, v0, v4}, LLb/e;-><init>(Ljava/lang/Class;[LLb/n;)V

    invoke-static {v2, v1}, LEb/q;->d(LLb/e;Z)V

    :goto_0
    return-void
.end method
