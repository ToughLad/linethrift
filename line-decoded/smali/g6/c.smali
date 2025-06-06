.class public final Lg6/c;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/a<",
        "Lh6/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lh6/d;)V
    .locals 3

    iget-object v0, p1, Lh6/d;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean p1, p1, Lh6/e;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lh6/i;->BYTE_STRING:Lh6/i;

    invoke-virtual {p0, p1}, Lg6/a;->c(Lh6/i;)V

    if-eqz v0, :cond_1

    new-instance p1, Lh6/d;

    invoke-direct {p1, v0}, Lh6/d;-><init>([B)V

    invoke-virtual {p0, p1}, Lg6/c;->f(Lh6/d;)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lg6/a;->b:Le6/b;

    sget-object p1, Lh6/m;->f:Lh6/m;

    invoke-virtual {p0, p1}, Le6/b;->a(Lh6/f;)V

    return-void

    :cond_3
    sget-object p1, Lh6/i;->BYTE_STRING:Lh6/i;

    array-length v1, v0

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lg6/a;->a(Lh6/i;J)V

    invoke-virtual {p0, v0}, Lg6/a;->e([B)V

    return-void
.end method
