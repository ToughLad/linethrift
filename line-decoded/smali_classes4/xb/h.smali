.class public final Lxb/h;
.super LLD0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/h$a;,
        Lxb/h$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "SHA-1"

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 1
    invoke-direct {p0, v1, v2}, LLD0/b;-><init>(ZI)V

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iput-object v0, p0, Lxb/h;->b:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iput v1, p0, Lxb/h;->c:I

    .line 5
    const-string v1, "Hashing.sha1()"

    iput-object v1, p0, Lxb/h;->e:Ljava/lang/String;

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lxb/h;->d:Z

    return-void

    :catch_1
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 9
    invoke-direct {p0, v0, v1}, LLD0/b;-><init>(ZI)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lxb/h;->e:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iput-object p1, p0, Lxb/h;->b:Ljava/security/MessageDigest;

    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    if-gt p2, p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v3, p2, p3, v0}, LIg1/d;->j(Ljava/lang/String;IIZ)V

    .line 16
    iput p2, p0, Lxb/h;->c:I

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 18
    :catch_0
    iput-boolean v1, p0, Lxb/h;->d:Z

    return-void

    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i()I
    .locals 0

    iget p0, p0, Lxb/h;->c:I

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final j()LGc1/i;
    .locals 3

    iget-boolean v0, p0, Lxb/h;->d:Z

    iget v1, p0, Lxb/h;->c:I

    iget-object p0, p0, Lxb/h;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lxb/h$a;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    invoke-direct {v0, v2, v1}, Lxb/h$a;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lxb/h$a;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {v0, p0, v1}, Lxb/h$a;-><init>(Ljava/security/MessageDigest;I)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxb/h$b;

    iget-object v1, p0, Lxb/h;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxb/h;->e:Ljava/lang/String;

    iget p0, p0, Lxb/h;->c:I

    invoke-direct {v0, v1, p0, v2}, Lxb/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
