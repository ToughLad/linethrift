.class public final LYd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LYd/h;

.field public c:LJd/d;

.field public d:LJd/d;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:LYd/g;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYd/d;->a:Ljava/lang/String;

    sget-object v0, LYd/h;->FORCE_NONE:LYd/h;

    iput-object v0, p0, LYd/d;->b:LYd/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LYd/d;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, LYd/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-object v0, p0, LYd/d;->a:Ljava/lang/String;

    iget p0, p0, LYd/d;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LYd/d;->f:I

    iget-object v1, p0, LYd/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget p0, p0, LYd/d;->i:I

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LYd/d;->h:LYd/g;

    if-eqz v0, :cond_1

    iget v0, v0, LYd/g;->b:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LYd/d;->b:LYd/h;

    iget-object v1, p0, LYd/d;->c:LJd/d;

    iget-object v2, p0, LYd/d;->d:LJd/d;

    invoke-static {p1, v0, v1, v2}, LYd/g;->f(ILYd/h;LJd/d;LJd/d;)LYd/g;

    move-result-object p1

    iput-object p1, p0, LYd/d;->h:LYd/g;

    return-void
.end method

.method public final d(C)V
    .locals 0

    iget-object p0, p0, LYd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
