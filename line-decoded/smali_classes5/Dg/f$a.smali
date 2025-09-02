.class public final LDg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v1, "toCharArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-char p0, p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move p0, v0

    :goto_1
    rem-int/lit8 p0, p0, 0x4

    if-ltz p0, :cond_3

    array-length v1, p1

    if-ge p0, v1, :cond_3

    aget-object p0, p1, p0

    goto :goto_2

    :cond_3
    aget-object p0, p1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)LDg/f;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "getConfiguration(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln/f;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v1, "themePackageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/f;

    sget-object v2, Lxj1/G;->c:Ljava/util/Set;

    if-eqz p0, :cond_3

    const p0, 0x7f080a08

    goto :goto_1

    :cond_3
    const p0, 0x7f080a07

    :goto_1
    invoke-direct {v1, p0, v0, v2}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)LDg/f;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "getConfiguration(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln/f;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v1, "themePackageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/f;

    sget-object v2, Lxj1/G;->d:Ljava/util/Set;

    if-eqz p0, :cond_3

    const p0, 0x7f080a06

    goto :goto_1

    :cond_3
    const p0, 0x7f080a05

    :goto_1
    invoke-direct {v1, p0, v0, v2}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)LDg/f;
    .locals 5

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "getConfiguration(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln/f;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v1, "themePackageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxj1/G;->b:Ljava/util/Set;

    new-instance v2, LDg/f;

    if-eqz p0, :cond_3

    const p0, 0x7f081de1

    goto :goto_1

    :cond_3
    sget-object p0, LDg/f;->e:[Ljava/lang/Integer;

    invoke-static {p1, p0}, LDg/f$a;->a(Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result p0

    :goto_1
    invoke-direct {v2, p0, v0, v1}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;
    .locals 5

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->s()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Application;

    const-string v2, "getConfiguration(...)"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln/f;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDg/g;->a(Landroid/content/res/Configuration;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v1, "themePackageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-nez p2, :cond_3

    const p0, 0x7f081de6

    goto :goto_1

    :cond_3
    sget-object p0, LDg/f;->d:[Ljava/lang/Integer;

    invoke-static {p1, p0}, LDg/f$a;->a(Ljava/lang/String;[Ljava/lang/Integer;)I

    move-result p0

    :goto_1
    new-instance p1, LDg/f;

    sget-object p2, Lxj1/G;->a:Ljava/util/Set;

    invoke-direct {p1, p0, v0, p2}, LDg/f;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method
