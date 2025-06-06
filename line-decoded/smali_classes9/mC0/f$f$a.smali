.class public final LmC0/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC0/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC0/f$f$a$a;
    }
.end annotation


# direct methods
.method public static a(LeC0/r$c;)Lkotlin/Pair;
    .locals 3

    sget-object v0, LmC0/f$l;->AVATAR_TYPE:LmC0/f$l;

    const/4 v1, -0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    sget-object v2, LmC0/f$f$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_0
    if-eq p0, v1, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LmC0/f$f;->AI_AVATAR:LmC0/f$f;

    goto :goto_2

    :cond_3
    sget-object p0, LmC0/f$f;->FRENZ:LmC0/f$f;

    goto :goto_2

    :cond_4
    sget-object p0, LmC0/f$f;->ALPHACREWZ:LmC0/f$f;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, LmC0/f$f;->NONE:LmC0/f$f;

    :goto_2
    invoke-virtual {p0}, LmC0/f$f;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
