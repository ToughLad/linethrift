.class public final LPJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPJ0/c$a;
    }
.end annotation


# direct methods
.method public static final a(LZJ0/b;)LkM0/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPJ0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LkM0/s;->DOUBLE:LkM0/s;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LkM0/s;->HALF:LkM0/s;

    return-object p0

    :cond_2
    sget-object p0, LkM0/s;->DEFAULT:LkM0/s;

    return-object p0
.end method

.method public static final b(F)LZJ0/b;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, LZJ0/b;->SPEED_1X:LZJ0/b;

    return-object p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    sget-object p0, LZJ0/b;->SPEED_2X:LZJ0/b;

    return-object p0

    :cond_2
    sget-object p0, LZJ0/b;->SPEED_1X:LZJ0/b;

    return-object p0
.end method
