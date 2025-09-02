.class public final LlR/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlR/t$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ZI[LlR/f;)LlR/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorEnumArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, LlR/f;->COLORPICKER:LlR/f;

    return-object p0

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, LlR/f;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LyR/f;LzR/f;)LlR/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingShapeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LyR/f;->BASIC:LyR/f;

    if-ne p0, v0, :cond_5

    sget-object p0, LlR/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LlR/k;->DOODLE_FIGURE_ARROW:LlR/k;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LlR/k;->DOODLE_FIGURE_LINE:LlR/k;

    return-object p0

    :cond_2
    sget-object p0, LlR/k;->DOODLE_FIGURE_OVAL:LlR/k;

    return-object p0

    :cond_3
    sget-object p0, LlR/k;->DOODLE_FIGURE_RECTANGLE:LlR/k;

    return-object p0

    :cond_4
    sget-object p0, LlR/k;->DOODLE_NORMAL:LlR/k;

    return-object p0

    :cond_5
    sget-object v0, LyR/f;->NEON:LyR/f;

    if-ne p0, v0, :cond_6

    sget-object p0, LzR/f;->DOODLE:LzR/f;

    if-ne p1, p0, :cond_6

    sget-object p0, LlR/k;->DOODLE_NEON:LlR/k;

    return-object p0

    :cond_6
    sget-object p0, LlR/k;->DOODLE_NORMAL:LlR/k;

    return-object p0
.end method
