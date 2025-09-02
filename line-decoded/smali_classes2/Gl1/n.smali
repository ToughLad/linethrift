.class public final LGl1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl1/n$a;
    }
.end annotation


# direct methods
.method public static final a(LDl1/A0;)LGl1/q;
    .locals 1

    sget-object v0, LGl1/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LGl1/q;->OUT:LGl1/q;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LGl1/q;->IN:LGl1/q;

    return-object p0

    :cond_2
    sget-object p0, LGl1/q;->INV:LGl1/q;

    return-object p0
.end method
