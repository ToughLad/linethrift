.class public final LTq/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/F$a;,
        LTq/F$b;,
        LTq/F$c;,
        LTq/F$d;,
        LTq/F$e;,
        LTq/F$f;,
        LTq/F$g;,
        LTq/F$h;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lbr/w;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lbr/w$e;

    if-eqz v0, :cond_0

    const-string p0, "safety_check"

    return-object p0

    :cond_0
    instance-of v0, p0, Lbr/w$a;

    if-eqz v0, :cond_1

    const-string p0, "birthday"

    return-object p0

    :cond_1
    instance-of p0, p0, Lbr/w$d;

    if-eqz p0, :cond_2

    const-string p0, "profile"

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LVq/C;)Ljava/lang/String;
    .locals 1

    sget-object v0, LTq/F$h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "friendtab"

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "chattab"

    return-object p0
.end method
