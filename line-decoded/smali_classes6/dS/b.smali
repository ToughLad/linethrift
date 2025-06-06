.class public LdS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdS/l;


# virtual methods
.method public final a(LlT/p;)V
    .locals 2

    sget-object v0, LdS/b$a;->a:[I

    iget-object v1, p1, LlT/p;->a:LlT/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LeS/b;

    iget-object p0, p0, LeS/b;->a:LeT/l;

    invoke-virtual {p0}, LeT/l;->c0()Z

    return-void

    :cond_1
    iget-object p1, p1, LlT/p;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, LOD/b;

    invoke-virtual {p0, p1}, LdS/b;->b(LOD/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(LOD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
