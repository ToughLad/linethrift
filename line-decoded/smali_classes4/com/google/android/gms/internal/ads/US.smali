.class public Lcom/google/android/gms/internal/ads/US;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/TS;

.field public final g:Lcom/google/android/gms/internal/ads/SS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/US;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/TS;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/TS;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/TS;->c:Lcom/google/android/gms/internal/ads/TS;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/SS;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/SS;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/US;->g:Lcom/google/android/gms/internal/ads/SS;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/String;

    const-string p3, "_3p"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/US;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/US;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/US;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/US;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Lcom/google/android/gms/internal/ads/US;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    const-string v8, "paid_3p_hash_key"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/US;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/US;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v0

    return-object v0

    :catch_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/RS;-><init>()V

    return-object v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-ltz v9, :cond_c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/US;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/US;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v11, v10

    goto :goto_3

    :cond_4
    move-object v11, v9

    :goto_3
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    const-wide/16 v13, -0x1

    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v15, v7, v11

    if-gez v15, :cond_7

    if-eqz v6, :cond_6

    move-object v11, v10

    goto :goto_4

    :cond_6
    move-object v11, v9

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-long v11, v11, p1

    cmp-long v7, v7, v11

    if-ltz v7, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/US;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/String;

    :goto_6
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    if-nez p5, :cond_a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/US;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/RS;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/RS;

    if-eqz v6, :cond_b

    move-object v9, v10

    :cond_b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/RS;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/US;->e:Ljava/lang/String;

    const-string v2, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/RS;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/US;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/US;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/US;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/US;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/US;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/TS;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/RS;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/US;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/US;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/TS;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/US;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "not null"

    const-string v1, "null"

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashKey is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object p0, v1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
