.class public final LLa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "ApiHelper"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LLa1/a;->a:LSa1/c;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    sget-object v0, LKa1/e;->e:Ljava/lang/String;

    sget-object v1, LKa1/e;->q:LWa1/k;

    invoke-virtual {v1}, LWa1/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v2, v0, v2, v1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "lang"

    invoke-static {}, LKa1/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "country"

    invoke-static {}, LKa1/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhb1/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platformVer"

    invoke-static {v3, v2}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhb1/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRb/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appVer"

    invoke-static {v3, v2}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device"

    invoke-static {}, Lhb1/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userHash"

    invoke-static {}, LLa1/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, LKa1/e;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNewly"

    const-string v2, "true"

    invoke-static {v1, v2}, LLa1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, LKa1/e;->c:LWa1/d;

    sget-object v1, LLa1/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, LKa1/e;->d:LWa1/c;

    sget-object v1, LWa1/c;->LINE:LWa1/c;

    if-ne v0, v1, :cond_0

    const-string v0, "lan.line.me"

    goto :goto_0

    :cond_0
    const-string v0, "lan3rd.line.me"

    goto :goto_0

    :cond_1
    const-string v0, "sdbx-lan3rd.line-apps.com"

    goto :goto_0

    :cond_2
    sget-object v0, LKa1/e;->d:LWa1/c;

    sget-object v1, LWa1/c;->LINE:LWa1/c;

    if-ne v0, v1, :cond_3

    const-string v0, "lan.line-beta.me"

    goto :goto_0

    :cond_3
    const-string v0, "lan3rd.line-beta.me"

    goto :goto_0

    :cond_4
    sget-object v0, LKa1/e;->d:LWa1/c;

    sget-object v1, LWa1/c;->LINE:LWa1/c;

    if-ne v0, v1, :cond_5

    const-string v0, "lan.line-alpha.me"

    goto :goto_0

    :cond_5
    const-string v0, "lan3rd.line-alpha.me"

    :goto_0
    const-string v1, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "="

    invoke-static {p0, v0, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 12

    sget-object v0, LKa1/e;->e:Ljava/lang/String;

    sget-object v1, LKa1/e;->i:Ljava/lang/String;

    invoke-static {v1}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_user_hash"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-static {v1, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOa1/c;->a:[C

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    array-length v4, v0

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [C

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_2

    add-int/lit8 v8, v7, 0x1

    sget-object v9, LOa1/c;->a:[C

    aget-byte v10, v0, v6

    and-int/lit16 v11, v10, 0xf0

    ushr-int/lit8 v11, v11, 0x4

    aget-char v11, v9, v11

    aput-char v11, v5, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, LOa1/c;->b:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    :goto_2
    invoke-static {v3}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "unknown"

    :cond_4
    return-object v3
.end method
