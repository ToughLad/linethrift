.class public abstract LGD/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGD/n$a;
    }
.end annotation


# direct methods
.method public static a(Ljk1/b;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(LHv0/b;)Lkr/e;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, LGD/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lkr/e;->COLOR_RING:Lkr/e;

    return-object p0

    :cond_3
    sget-object p0, Lkr/e;->GRAY_RING:Lkr/e;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkr/e;->NONE:Lkr/e;

    return-object p0
.end method
