.class public final LDm1/F$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDm1/F;->C2()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDm1/F;


# direct methods
.method public constructor <init>(LDm1/F;)V
    .locals 0

    iput-object p1, p0, LDm1/F$a;->a:LDm1/F;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v0, p0, LDm1/g;->b:J

    const p0, 0x7fffffff

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    invoke-virtual {p0}, LDm1/F;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, LDm1/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LDm1/b;->b(JJJ)V

    .line 8
    iget-object v0, p0, LDm1/F;->b:LDm1/g;

    iget-wide v1, v0, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 9
    iget-object p0, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LDm1/g;->read([BII)I

    move-result p0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 9

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/F$a;->a:LDm1/F;

    iget-boolean v0, p0, LDm1/F;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, LDm1/F;->b:LDm1/g;

    iget-wide v5, v4, LDm1/g;->b:J

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    iget-object v5, p0, LDm1/F;->a:LDm1/L;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    return-wide v2

    :cond_1
    :goto_1
    iget-wide v5, v4, LDm1/g;->b:J

    add-long/2addr v2, v5

    invoke-virtual {v4, p1, v5, v6}, LDm1/g;->n0(Ljava/io/OutputStream;J)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
