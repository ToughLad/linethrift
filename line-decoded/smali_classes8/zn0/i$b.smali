.class public final Lzn0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/i$b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Integer;)Lzn0/i;
    .locals 6

    invoke-static {}, Lzn0/i;->values()[Lzn0/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzn0/i;->a()I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object p0, Lzn0/i;->STATIC:Lzn0/i;

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lzn0/i;
    .locals 5

    invoke-static {}, Lzn0/i;->values()[Lzn0/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lzn0/i;->STATIC:Lzn0/i;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static c(Lgk1/K1;)Lzn0/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lzn0/i$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Lzn0/i;->STATIC:Lzn0/i;

    return-object p0

    :cond_1
    sget-object p0, Lzn0/i;->ANIMATION:Lzn0/i;

    return-object p0

    :cond_2
    sget-object p0, Lzn0/i;->STATIC:Lzn0/i;

    return-object p0
.end method
