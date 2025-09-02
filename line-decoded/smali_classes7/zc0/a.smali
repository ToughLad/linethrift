.class public abstract Lzc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 5

    iget-object v0, p1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {p0, v0}, Lzc0/a;->b(Lpm1/x;)Lpm1/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v1

    const-string v2, "x-backup-redirect-location"

    invoke-static {v2, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-backup-read-token"

    invoke-static {v3, v1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2, v3}, Lzc0/a;->c(Lpm1/x;Ljava/lang/String;Ljava/lang/String;)Lpm1/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lpm1/C;->close()V

    invoke-virtual {p1, p0}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "RedirectionForRestore"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public abstract b(Lpm1/x;)Lpm1/x;
.end method

.method public abstract c(Lpm1/x;Ljava/lang/String;Ljava/lang/String;)Lpm1/x;
.end method
