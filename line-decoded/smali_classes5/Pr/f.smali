.class public final LPr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPr/f$a;
    }
.end annotation


# direct methods
.method public static a(Ltg1/g$w$a;)Lgu/h$a;
    .locals 1

    const-string v0, "callType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPr/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lgu/h$a;->PHOTO_BOOTH:Lgu/h$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lgu/h$a;->LIVE:Lgu/h$a;

    return-object p0

    :cond_2
    sget-object p0, Lgu/h$a;->VIDEO:Lgu/h$a;

    return-object p0

    :cond_3
    sget-object p0, Lgu/h$a;->VOICE:Lgu/h$a;

    return-object p0
.end method
