.class public final LCg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCg0/i;


# instance fields
.field public a:[B

.field public b:[B


# virtual methods
.method public final a(Lf6/b;)Lf6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf6/a<",
            "*>;>(",
            "Lf6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lf6/a;->a(J)Lh6/l;

    move-result-object v2

    invoke-static {v0, v1}, Lf6/a;->a(J)Lh6/l;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    const/4 v0, -0x7

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lf6/a;->a(J)Lh6/l;

    move-result-object v2

    invoke-static {v0, v1}, Lf6/a;->a(J)Lh6/l;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lf6/a;->a(J)Lh6/l;

    move-result-object v2

    invoke-static {v0, v1}, Lf6/a;->a(J)Lh6/l;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    iget-object v0, p0, LCg0/k;->a:[B

    const-wide/16 v1, -0x2

    invoke-static {v1, v2}, Lf6/a;->a(J)Lh6/l;

    move-result-object v1

    new-instance v2, Lh6/d;

    invoke-direct {v2, v0}, Lh6/d;-><init>([B)V

    invoke-virtual {p1, v1, v2}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    iget-object p0, p0, LCg0/k;->b:[B

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Lf6/a;->a(J)Lh6/l;

    move-result-object v0

    new-instance v1, Lh6/d;

    invoke-direct {v1, p0}, Lh6/d;-><init>([B)V

    invoke-virtual {p1, v0, v1}, Lf6/b;->b(Lh6/f;Lh6/f;)V

    iget-object p0, p1, Lf6/a;->a:Lf6/a;

    return-object p0
.end method
