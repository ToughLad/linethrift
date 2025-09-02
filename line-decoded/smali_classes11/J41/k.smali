.class public final LJ41/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ41/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    sget-object v0, LB41/a;->RING_1:LB41/a;

    invoke-virtual {v0}, LB41/a;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ41/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "ringToneUri"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB41/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LJ41/j;->Companion:LJ41/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ41/j$a;->a(Landroid/net/Uri;)LJ41/j;

    move-result-object v4

    sget-object v5, LJ41/j;->URI_RESOURCE:LJ41/j;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    invoke-static {}, LB41/a;->values()[LB41/a;

    move-result-object v3

    invoke-virtual {v0, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ringToneName"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    array-length v0, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LB41/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LB41/c;->BASIC:LB41/c;

    invoke-virtual {v2}, LB41/c;->d()I

    move-result v2

    invoke-static {v0, v2, p0, v4}, LJ41/k;->b(Ljava/lang/String;ILjava/lang/String;Z)Z

    invoke-virtual {v6}, LB41/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LB41/a;->RING_1:LB41/a;

    invoke-virtual {v0}, LB41/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LB41/c;->BASIC:LB41/c;

    invoke-virtual {v0}, LB41/c;->d()I

    move-result v0

    invoke-static {v1, v0, p0, v4}, LJ41/k;->b(Ljava/lang/String;ILjava/lang/String;Z)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ringToneUri"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "ringToneName"

    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p0, "ringToneResourceTypeId"

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_2

    const-string p0, "ringToneDecodedUriFlag"

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
