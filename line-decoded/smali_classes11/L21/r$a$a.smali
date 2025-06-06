.class public final LL21/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL21/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL21/r$a$a$a;
    }
.end annotation


# direct methods
.method public static a(LD21/h;)LL21/r$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL21/r$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LL21/r$a;->PREMIERES:LL21/r$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LL21/r$a;->SCHEDULED_VIDEO:LL21/r$a;

    return-object p0

    :cond_2
    sget-object p0, LL21/r$a;->LIVE:LL21/r$a;

    return-object p0

    :cond_3
    sget-object p0, LL21/r$a;->PLAYLIST:LL21/r$a;

    return-object p0

    :cond_4
    sget-object p0, LL21/r$a;->VIDEO:LL21/r$a;

    return-object p0
.end method
