.class public final Ltg1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/t$b$a;
    }
.end annotation


# direct methods
.method public static a(Ltg1/u;)Ltg1/t;
    .locals 1

    const-string v0, "typeContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltg1/t$b$a;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Ltg1/t;->SQUARE_NOTE:Ltg1/t;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ltg1/t;->ALBUM:Ltg1/t;

    return-object p0

    :cond_2
    sget-object p0, Ltg1/t;->NOTE:Ltg1/t;

    return-object p0

    :cond_3
    sget-object p0, Ltg1/t;->MY_HOME:Ltg1/t;

    return-object p0

    :cond_4
    sget-object p0, Ltg1/t;->GROUP_BOARD:Ltg1/t;

    return-object p0
.end method
