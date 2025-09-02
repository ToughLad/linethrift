.class public final Lf7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/f;


# instance fields
.field public final b:Lf7/l;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lf7/j;->a:Lf7/l;

    invoke-direct {p0, p1, v0}, Lf7/i;-><init>(Ljava/lang/String;Lf7/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf7/l;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf7/i;->c:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lf7/i;->d:Ljava/lang/String;

    .line 13
    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lf7/i;->b:Lf7/l;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, Lf7/j;->a:Lf7/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf7/i;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf7/i;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lf7/i;->b:Lf7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lf7/i;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/i;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ6/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lf7/i;->g:[B

    :cond_0
    iget-object p0, p0, Lf7/i;->g:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf7/i;->c:Ljava/net/URL;

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf7/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf7/i;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf7/i;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lf7/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/i;

    invoke-virtual {p0}, Lf7/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf7/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf7/i;->b:Lf7/l;

    iget-object p1, p1, Lf7/i;->b:Lf7/l;

    invoke-virtual {p0, p1}, Lf7/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf7/i;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf7/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lf7/i;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf7/i;->b:Lf7/l;

    iget-object v1, v1, Lf7/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lf7/i;->h:I

    :cond_0
    iget p0, p0, Lf7/i;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf7/i;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
