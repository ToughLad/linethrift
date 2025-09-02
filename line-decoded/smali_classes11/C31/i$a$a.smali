.class public final LC31/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC31/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC31/i$a$a$a;
    }
.end annotation


# direct methods
.method public static a(ZLcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;)LC31/i$a;
    .locals 3

    sget-object v0, LC31/i$a$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-ne p1, p0, :cond_1

    sget-object p0, LC31/i$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    sget-object p0, LC31/i$a;->BACKGROUND:LC31/i$a;

    return-object p0

    :cond_0
    sget-object p0, LC31/i$a;->CAMERA_OFF:LC31/i$a;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LC31/i$a;->ACTIVE:LC31/i$a;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, LC31/i$a;->ACTIVE:LC31/i$a;

    return-object p0

    :cond_4
    sget-object p0, LC31/i$a;->UNDEFINED:LC31/i$a;

    return-object p0

    :cond_5
    sget-object p0, LC31/i$a;->UNDEFINED:LC31/i$a;

    return-object p0
.end method

.method public static b(ZZ)LC31/i$a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LC31/i$a;->CAMERA_OFF:LC31/i$a;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LC31/i$a;->BACKGROUND:LC31/i$a;

    return-object p0

    :cond_1
    sget-object p0, LC31/i$a;->ACTIVE:LC31/i$a;

    return-object p0
.end method
