.class public final Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;)V
    .locals 4

    invoke-virtual {p0}, Lz0/g;->e()Lz0/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lz0/b;->c(IILjava/lang/String;)V

    invoke-static {v0}, Lz0/c;->a(Lz0/b;)V

    invoke-virtual {p0, v0}, Lz0/g;->b(Lz0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lz0/g;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lz0/g;->d(Z)V

    throw v0
.end method

.method public static final b(Lz0/g;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lz0/g;->e()Lz0/b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lz0/b;->b:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lz0/b;->c(IILjava/lang/String;)V

    invoke-static {v0}, Lz0/c;->a(Lz0/b;)V

    invoke-virtual {p0, v0}, Lz0/g;->b(Lz0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lz0/g;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lz0/g;->d(Z)V

    throw p1
.end method
