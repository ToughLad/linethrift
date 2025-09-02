.class public final LuT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOr/a;Z)Z
    .locals 3

    instance-of v0, p0, LOr/a$s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, LOr/a$s;

    iget-boolean v2, v2, LOr/a$s;->b:Z

    :goto_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p0, LOr/a$e;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p0, LOr/a$i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOr/a;->b()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, LOr/a$v;

    if-eqz v0, :cond_5

    check-cast p0, LOr/a$v;

    if-nez p1, :cond_4

    iget-boolean p1, p0, LOr/a$v;->e:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, LOr/a$v;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    instance-of p1, p0, LOr/a$a;

    if-eqz p1, :cond_6

    check-cast p0, LOr/a$a;

    iget-boolean p1, p0, LOr/a$a;->b:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, LOr/a$a;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2
.end method
