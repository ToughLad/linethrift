.class public final LPG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPG0/a$a;
    }
.end annotation


# direct methods
.method public static a(LE81/f;III)Landroid/util/Size;
    .locals 5

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    invoke-virtual {p0}, LE81/f;->d()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez v2, :cond_2

    sget-object v1, LPG0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p2, v0

    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    sget-object v0, LPG0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p1, p0

    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
