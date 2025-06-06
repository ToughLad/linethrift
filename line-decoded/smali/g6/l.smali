.class public final Lg6/l;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/a<",
        "Lh6/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lh6/s;)V
    .locals 3

    iget-boolean v0, p1, Lh6/e;->b:Z

    iget-object p1, p1, Lh6/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lh6/i;->UNICODE_STRING:Lh6/i;

    invoke-virtual {p0, v0}, Lg6/a;->c(Lh6/i;)V

    if-eqz p1, :cond_0

    new-instance v0, Lh6/s;

    invoke-direct {v0, p1}, Lh6/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg6/l;->f(Lh6/s;)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lg6/a;->b:Le6/b;

    sget-object p1, Lh6/m;->f:Lh6/m;

    invoke-virtual {p0, p1}, Le6/b;->a(Lh6/f;)V

    return-void

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    sget-object v0, Lh6/i;->UNICODE_STRING:Lh6/i;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lg6/a;->a(Lh6/i;J)V

    invoke-virtual {p0, p1}, Lg6/a;->e([B)V

    return-void
.end method
