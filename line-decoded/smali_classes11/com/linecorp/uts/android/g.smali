.class public final Lcom/linecorp/uts/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/g;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/e;->g:Z

    const/16 v1, 0x80

    const/16 v2, 0x40

    const/16 v3, 0x8

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v2}, Lcom/google/gson/internal/Excluder;->b()Lcom/google/gson/internal/Excluder;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/gson/internal/Excluder;->a:I

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget v4, v1, v3

    iget v5, v2, Lcom/google/gson/internal/Excluder;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/gson/internal/Excluder;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Ly01/a;Lcom/linecorp/uts/android/v;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/a;",
            "Lcom/linecorp/uts/android/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p0}, Ly01/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly01/a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lx01/h;->ANONYMOUS:Lx01/h;

    const/4 v2, 0x0

    iget-object v3, p0, Ly01/a;->a:Lx01/h;

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p1, Lcom/linecorp/uts/android/v;->e:LA01/h;

    iget-object v5, v4, LA01/h;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ly01/a;->e:Ljava/util/HashMap;

    iget-object v7, p0, Ly01/a;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v4, LA01/h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "context_screen_name"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "uts"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Ly01/a;->b:Ljava/lang/String;

    if-nez v8, :cond_3

    sget-object v8, Ly01/a;->g:Ljava/lang/String;

    :cond_3
    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lv"

    const-string v9, "3"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p1, Lcom/linecorp/uts/android/v;->b:LA01/c;

    iget-object v9, v8, LA01/c;->e:Ljava/lang/String;

    const-string v10, "sv"

    invoke-static {v7, v10, v9}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx01/h;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "lt"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LA01/c;->a:Ljava/lang/String;

    const-string v10, "an"

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LA01/c;->b:Ljava/lang/String;

    const-string v10, "ae"

    invoke-static {v7, v10, v9}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, LA01/c;->f:Ljava/lang/String;

    const-string v10, "rg"

    invoke-static {v7, v10, v9}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "at"

    const-string v10, "native"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LA01/c;->c:Ljava/lang/String;

    const-string v10, "av"

    invoke-static {v7, v10, v9}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v8, LA01/c;->d:Ljava/lang/String;

    const-string v9, "ab"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/linecorp/uts/android/v;->c:LA01/f;

    if-eqz v1, :cond_4

    move-object v10, v8

    goto :goto_1

    :cond_4
    iget-object v10, v9, LA01/f;->b:Ljava/lang/String;

    :goto_1
    const-string v11, "did"

    invoke-static {v7, v11, v10}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, p1, Lcom/linecorp/uts/android/v;->d:LA01/d;

    iget-object v11, v10, LA01/d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "dm"

    invoke-static {v7, v12, v11}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LA01/d;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "db"

    invoke-static {v7, v12, v11}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LA01/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "on"

    invoke-static {v7, v12, v11}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LA01/d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "ov"

    invoke-static {v7, v12, v11}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LA01/d;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LC01/b;->a(Landroid/content/Context;)Lcom/linecorp/uts/android/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/uts/android/k;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "nt"

    invoke-static {v7, v12, v11}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LA01/d;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const/4 v12, 0x3

    :try_start_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/TelephonyManager;

    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    move-object v2, v8

    :goto_2
    const-string v11, "mcc"

    invoke-static {v7, v11, v2}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, LA01/d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    move-object v0, v8

    :goto_3
    const-string v2, "mnc"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    move-object v0, v8

    goto :goto_4

    :cond_7
    iget-object v0, v9, LA01/f;->c:Ljava/lang/String;

    :goto_4
    const-string v2, "cid"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/linecorp/uts/android/v;->g:LA01/b;

    if-eqz v1, :cond_8

    move-object v2, v8

    goto :goto_5

    :cond_8
    iget-object v2, v0, LA01/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string v10, "adid"

    invoke-static {v7, v10, v2}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    move-object v0, v8

    goto :goto_6

    :cond_9
    iget-object v0, v0, LA01/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_6
    const-string v2, "al"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    if-eqz v1, :cond_b

    move-object v0, v8

    goto :goto_8

    :cond_b
    iget-object v0, v9, LA01/f;->d:Ljava/lang/String;

    :goto_8
    const-string v2, "mid"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget-object v0, p1, Lcom/linecorp/uts/android/v;->f:LA01/a;

    iget-object v0, v0, LA01/a;->a:Ljava/lang/Object;

    check-cast v0, Ljk1/c;

    const-string v2, "ex"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p1, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    iget-object v0, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->d()I

    move-result v2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/linecorp/uts/android/m;->d:Ljava/lang/String;

    const-string v2, "sid"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->d()I

    move-result v2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/linecorp/uts/android/m;->e:Ljava/util/Map;

    const-string v2, "sp"

    invoke-static {v7, v2, v0}, Lcom/linecorp/uts/android/g;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, v4, LA01/h;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :goto_a
    const-string v0, "scid"

    invoke-static {v7, v0, v8}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sn"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LA01/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "rf"

    invoke-static {v7, v1, v0}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly01/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec"

    iget-object v1, p0, Ly01/a;->c:Ljava/lang/String;

    invoke-static {v7, v0, v1}, Lcom/linecorp/uts/android/g;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ly01/a;->f:Ljava/util/HashMap;

    const-string v0, "ep"

    invoke-static {v7, v0, p0}, Lcom/linecorp/uts/android/g;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_c

    :cond_e
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    const-string v0, "ext"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "ct"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->d()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p1, p0, Lcom/linecorp/uts/android/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.linecorp.uts.sequence"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sq"

    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ly01/a;Lcom/linecorp/uts/android/v;)[B
    .locals 3

    iget-object v0, p0, Ly01/a;->a:Lx01/h;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/linecorp/uts/android/g;->a(Ly01/a;Lcom/linecorp/uts/android/v;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, Lcom/linecorp/uts/android/g;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/linecorp/uts/android/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object p0, p1, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    iget-object p0, p0, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v0}, Lx01/h;->d()I

    move-result p1

    aget-object p0, p0, p1

    iget-object p1, p0, Lcom/linecorp/uts/android/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.linecorp.uts.sequence"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object v1
.end method
