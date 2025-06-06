.class public Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final e:[B


# instance fields
.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x26

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->e:[B

    new-instance v1, Ljava/lang/String;

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x24t
        0x76t
        0x65t
        -0x4t
        0x15t
        -0x8t
        0x0t
        0x11t
        -0x50t
        0x50t
        -0x1t
        0xdt
        -0x3t
        -0x9t
        0x16t
        -0xet
        0x8t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x12t
        0x25t
        -0xat
        0x4t
        0x2t
        0x10t
        -0xat
        0xct
        -0x8t
        0x5t
        0x11t
        0x1t
        0x3t
        0x6t
        0x6t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x73s
        0x65s
        0x63s
        0x72s
        0x65s
        0x74s
    .end array-data

    :array_2
    .array-data 2
        0x61s
        0x73s
        0x6bs
        0x33s
        0x6bs
        0x32s
        0x63s
        0x6es
        0x6ds
        0x61s
        0x31s
        0x6bs
        0x6bs
        0x64s
        0x66s
        0x6bs
        0x65s
        0x6fs
        0x74s
        0x70s
        0x68s
        0x6cs
        0x71s
        0x6es
        0x36s
        0x33s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    :try_start_0
    sget-object p1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x32

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->e:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v2, p1, 0x11

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0x10

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    aget-byte v4, v1, p2

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x3

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->l:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/vkey/android/ba;->l:[B

    invoke-static {p0, v0}, Lcom/vkey/android/be;->a([B[B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->e:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    const/16 v2, 0x24

    aget-byte v0, v0, v2

    const/16 v2, 0x1d

    invoke-static {v1, v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    invoke-direct {v0, p0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    :cond_0
    sget-object p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lcom/vkey/android/ba;->l:[B

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/vkey/android/be;->b([B[B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->e:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    const/16 v2, 0x24

    aget-byte v0, v0, v2

    const/16 v2, 0x1d

    invoke-static {v1, v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
