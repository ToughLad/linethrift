.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/k$a;
    }
.end annotation


# direct methods
.method public static final a()Li1/i;
    .locals 2

    new-instance v0, Li1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/i;-><init>(I)V

    return-object v0
.end method

.method public static final b(Li1/L$a;)Landroid/graphics/Path$Direction;
    .locals 1

    sget-object v0, Li1/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    return-object p0
.end method
