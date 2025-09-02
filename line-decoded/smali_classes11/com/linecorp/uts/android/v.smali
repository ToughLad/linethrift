.class public final Lcom/linecorp/uts/android/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/linecorp/uts/android/v;


# instance fields
.field public a:J

.field public final b:LA01/c;

.field public final c:LA01/f;

.field public final d:LA01/d;

.field public final e:LA01/h;

.field public final f:LA01/a;

.field public final g:LA01/b;

.field public final h:Lcom/linecorp/uts/android/n;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/uts/android/v;

    invoke-direct {v0}, Lcom/linecorp/uts/android/v;-><init>()V

    sput-object v0, Lcom/linecorp/uts/android/v;->j:Lcom/linecorp/uts/android/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA01/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->b:LA01/c;

    new-instance v0, LA01/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->c:LA01/f;

    new-instance v0, LA01/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->d:LA01/d;

    new-instance v0, LA01/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->e:LA01/h;

    new-instance v0, LA01/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->f:LA01/a;

    new-instance v0, LA01/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA01/b;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->g:LA01/b;

    new-instance v0, Lcom/linecorp/uts/android/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/uts/android/v;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/linecorp/uts/android/v;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "line"

    sput-object v1, Ly01/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/uts/android/v;->c:LA01/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uts.preference.identifierinfo"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, LA01/f;->a:Landroid/content/SharedPreferences;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    :try_start_1
    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move-object v6, v5

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v3, v7

    goto :goto_0

    :cond_4
    invoke-static {v3}, LC01/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_0
    iput-object v3, v2, LA01/f;->b:Ljava/lang/String;

    const-string v3, "ClientID"

    :try_start_2
    const-string v6, "UTS"

    invoke-virtual {p3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    iput-object v8, v2, LA01/f;->c:Ljava/lang/String;

    iget-object v3, v2, LA01/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v2, LA01/f;->e:Ljava/lang/String;

    const-string v6, "com.linecorp.uts.midhash"

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_2

    :cond_7
    iget-object v8, v2, LA01/f;->a:Landroid/content/SharedPreferences;

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    :goto_2
    if-eqz v3, :cond_b

    iget-object v3, v2, LA01/f;->e:Ljava/lang/String;

    iget-object v2, v2, LA01/f;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_3
    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v4

    :goto_4
    iget-object v3, p0, Lcom/linecorp/uts/android/v;->d:LA01/d;

    iput-object p3, v3, LA01/d;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.watch"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "WEAROS"

    goto :goto_5

    :cond_c
    const-string v5, "ANDROID"

    :goto_5
    iput-object v5, v3, LA01/d;->b:Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v3, LA01/d;->c:Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v3, LA01/d;->d:Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v5, v3, LA01/d;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/linecorp/uts/android/v;->b:LA01/c;

    iput-object v1, v3, LA01/c;->a:Ljava/lang/String;

    iput-object p1, v3, LA01/c;->b:Ljava/lang/String;

    :try_start_3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object p1, v3, LA01/c;->c:Ljava/lang/String;

    iput-object p2, v3, LA01/c;->d:Ljava/lang/String;

    const-string p1, "4.8.0"

    iput-object p1, v3, LA01/c;->e:Ljava/lang/String;

    iput-object p4, v3, LA01/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx01/h;->values()[Lx01/h;

    move-result-object p2

    array-length p4, p2

    new-array p4, p4, [Lcom/linecorp/uts/android/m;

    iput-object p4, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    :try_start_4
    array-length p4, p2

    move v1, v4

    :goto_6
    if-ge v1, p4, :cond_d

    aget-object v3, p2, v1

    iget-object v5, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->d()I

    move-result v6

    new-instance v8, Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/linecorp/uts/android/m;-><init>(Ljava/lang/String;)V

    aput-object v8, v5, v6

    iget-object v5, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {v3}, Lx01/h;->d()I

    move-result v3

    aget-object v3, v5, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uts.preference.session."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/linecorp/uts/android/m;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v3, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_d
    if-nez v2, :cond_10

    iget-object p1, p1, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    array-length p2, p1

    move p3, v4

    :goto_7
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    iget-object v1, p4, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const-string v2, "com.linecorp.uts.expiretime"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v1

    if-gez v3, :cond_f

    iget-object v3, p4, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.linecorp.uts.sessionid"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lcom/linecorp/uts/android/m;->d:Ljava/lang/String;

    iget-object v3, p4, Lcom/linecorp/uts/android/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p4, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    const-string v6, "com.linecorp.uts.sequence"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide v1, p4, Lcom/linecorp/uts/android/m;->f:J

    iget-object v1, p4, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.linecorp.uts.params_json"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/linecorp/uts/android/l;

    invoke-direct {v5}, Lhd/a;-><init>()V

    invoke-virtual {v5}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p4, Lcom/linecorp/uts/android/m;->e:Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    iput-object v7, p4, Lcom/linecorp/uts/android/m;->e:Ljava/util/Map;

    :goto_8
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean v0, p4, Lcom/linecorp/uts/android/m;->g:Z

    :cond_f
    :goto_9
    add-int/2addr p3, v0

    goto :goto_7

    :cond_10
    iput-boolean v0, p0, Lcom/linecorp/uts/android/v;->i:Z

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mSessionInfos"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to get getAppVersion"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to get getClientId"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to get getDeviceId"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lx01/h;)Lcom/linecorp/uts/android/m$a;
    .locals 4

    iget-object p0, p0, Lcom/linecorp/uts/android/v;->h:Lcom/linecorp/uts/android/n;

    iget-object p0, p0, Lcom/linecorp/uts/android/n;->a:[Lcom/linecorp/uts/android/m;

    invoke-virtual {p1}, Lx01/h;->d()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/linecorp/uts/android/m;->f:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/uts/android/m;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/linecorp/uts/android/m;->f:J

    iget-object p1, p0, Lcom/linecorp/uts/android/m;->c:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.linecorp.uts.expiretime"

    iget-wide v1, p0, Lcom/linecorp/uts/android/m;->f:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/uts/android/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v0, Lcom/linecorp/uts/android/m;->i:I

    if-le p1, v0, :cond_2

    sget-object p1, Lcom/linecorp/uts/android/m$a;->SKIP:Lcom/linecorp/uts/android/m$a;

    iput-object p1, p0, Lcom/linecorp/uts/android/m;->h:Lcom/linecorp/uts/android/m$a;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/linecorp/uts/android/m$a;->SEND_SYSTEM_EVENT:Lcom/linecorp/uts/android/m$a;

    iput-object p1, p0, Lcom/linecorp/uts/android/m;->h:Lcom/linecorp/uts/android/m$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/linecorp/uts/android/m$a;->NORMAL:Lcom/linecorp/uts/android/m$a;

    iput-object p1, p0, Lcom/linecorp/uts/android/m;->h:Lcom/linecorp/uts/android/m$a;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/uts/android/m;->h:Lcom/linecorp/uts/android/m$a;

    return-object p0
.end method
