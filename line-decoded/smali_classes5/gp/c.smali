.class public final Lgp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/c$a;
    }
.end annotation


# direct methods
.method public static a(LE81/f;IIIII)Lgp/b;
    .locals 10

    const-string v0, "ratio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p2

    int-to-float v1, p1

    div-float v2, v0, v1

    invoke-virtual {p0}, LE81/f;->d()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gez v2, :cond_2

    sget-object v1, Lgp/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move p1, p2

    move v5, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p1, v0

    move v5, p4

    :goto_0
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v0, Lgp/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lgp/b;-><init>(IIIII)V

    return-object v0

    :cond_2
    sget-object v0, Lgp/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    move v5, p2

    move v7, v3

    move v8, v7

    move v9, v8

    goto :goto_2

    :cond_3
    sub-int/2addr p2, p1

    div-int/lit8 v3, p2, 0x2

    move v5, p1

    move v9, p3

    :goto_1
    move v7, v3

    move v8, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p2, p0

    move v5, p2

    move v9, p4

    goto :goto_1

    :goto_2
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v4, Lgp/b;

    invoke-direct/range {v4 .. v9}, Lgp/b;-><init>(IIIII)V

    return-object v4
.end method
