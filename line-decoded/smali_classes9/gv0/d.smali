.class public final Lgv0/d;
.super Lgv0/b;
.source "SourceFile"


# virtual methods
.method public final a(Lgv0/b;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgv0/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgv0/b;->b:LGv0/B;

    iget-object v1, p0, Lgv0/b;->b:LGv0/B;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgv0/b;->a:Lvx0/d0;

    iget-object p0, p0, Lgv0/b;->a:Lvx0/d0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const p0, 0x7f0e0b66

    return p0
.end method
