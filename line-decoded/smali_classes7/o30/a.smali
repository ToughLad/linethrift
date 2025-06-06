.class public final Lo30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LWd0/m;)I
    .locals 7

    sget-object v0, LF40/j;->Companion:LF40/j$a;

    iget-object v1, p0, LWd0/m;->d:Ljava/util/Map;

    const-string v2, "memberStatus"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, LF40/j;->valueOf(Ljava/lang/String;)LF40/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LF40/j;->UNKNOWN:LF40/j;

    :goto_0
    sget-object v1, LE10/f;->Companion:LE10/f$a;

    iget-object v3, p0, LWd0/m;->d:Ljava/util/Map;

    const-string v4, "passwordVersion"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, LE10/f;->valueOf(Ljava/lang/String;)LE10/f;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v1, LE10/f;->UNKNOWN:LE10/f;

    :goto_1
    const/4 v3, 0x0

    :try_start_2
    sget-object v4, Lq00/c;->Companion:Lq00/c$a;

    iget-object v5, p0, LWd0/m;->d:Ljava/util/Map;

    const-string v6, "memberDetailStatus"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v2}, Lq00/c;->valueOf(Ljava/lang/String;)Lq00/c;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lq00/c;->UNKNOWN:Lq00/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :try_start_4
    sget-object v2, Lq00/c;->UNKNOWN:Lq00/c;

    :cond_3
    :goto_3
    sget-object v4, LF40/j;->SUSPENDED:LF40/j;

    if-ne v0, v4, :cond_4

    sget-object v4, Lq00/c;->SUSPENDED_BY_USER:Lq00/c;

    if-ne v2, v4, :cond_4

    invoke-static {v1}, Lh10/u;->d(LE10/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LWd0/m;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LF40/j;->SUSPENDED:LF40/j;

    if-ne v0, p0, :cond_4

    invoke-static {v1}, Lh10/u;->d(LE10/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_5
    sget-object p0, LE10/f;->VER2:LE10/f;

    invoke-static {p0}, Lh10/u;->d(LE10/f;)I

    move-result p0

    :goto_5
    if-nez p0, :cond_6

    sget-object p0, LE10/f;->VER2:LE10/f;

    invoke-static {p0}, Lh10/u;->d(LE10/f;)I

    move-result p0

    :cond_6
    return p0
.end method
