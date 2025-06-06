.class public final Lxb/h$a;
.super Lxb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lxb/a;-><init>()V

    iput-object p1, p0, Lxb/h$a;->c:Ljava/security/MessageDigest;

    iput p2, p0, Lxb/h$a;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lxb/e;
    .locals 3

    iget-boolean v0, p0, Lxb/h$a;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lxb/h$a;->e:Z

    iget-object v0, p0, Lxb/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iget p0, p0, Lxb/h$a;->d:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    sget-object v0, Lxb/e;->a:[C

    new-instance v0, Lxb/e$a;

    invoke-direct {v0, p0}, Lxb/e$a;-><init>([B)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget-object v0, Lxb/e;->a:[C

    new-instance v0, Lxb/e$a;

    invoke-direct {v0, p0}, Lxb/e$a;-><init>([B)V

    return-object v0
.end method

.method public final k(B)V
    .locals 2

    iget-boolean v0, p0, Lxb/h$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxb/h$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final m(I[B)V
    .locals 2

    iget-boolean v0, p0, Lxb/h$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lxb/h$a;->c:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
