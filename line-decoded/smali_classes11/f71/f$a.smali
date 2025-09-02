.class public final Lf71/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf71/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71/f$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Lf71/f;
    .locals 1

    sget-object v0, Lf71/f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lf71/f;->SPEAKER:Lf71/f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lf71/f;->LISTENER:Lf71/f;

    return-object p0

    :cond_2
    sget-object p0, Lf71/f;->UNKNOWN:Lf71/f;

    return-object p0
.end method
