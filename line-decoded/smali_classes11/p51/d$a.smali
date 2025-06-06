.class public final Lp51/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp51/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/d$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/andromeda/video/VideoType;)Lq51/m$a;
    .locals 1

    sget-object v0, Lp51/d$a$a;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lq51/m$a;->CAMERA:Lq51/m$a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lq51/m$a;->UNKNOWN:Lq51/m$a;

    return-object p0

    :cond_2
    sget-object p0, Lq51/m$a;->SCREEN:Lq51/m$a;

    return-object p0

    :cond_3
    sget-object p0, Lq51/m$a;->CAMERA:Lq51/m$a;

    return-object p0
.end method
