.class public final LKy0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKy0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvx0/d0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, LKy0/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of v0, p0, LKy0/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, LKy0/c;

    invoke-interface {p0}, LKy0/c;->e1()LKy0/d;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, LKy0/d;->c2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, LKy0/d;->W1(Lvx0/d0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LKy0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LKy0/c;

    invoke-interface {p0}, LKy0/c;->e1()LKy0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, LKy0/d;->c2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lvx0/d0;)I
    .locals 1

    instance-of v0, p0, LKy0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, LKy0/c;

    invoke-interface {p0}, LKy0/c;->e1()LKy0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p0, p1}, LKy0/d;->W1(Lvx0/d0;)I

    move-result p0

    return p0
.end method
