.class public final LvD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvD0/a$a;
    }
.end annotation


# direct methods
.method public static final a(LwD0/d;)LXD0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvD0/a$a;->$EnumSwitchMapping$2:[I

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

    sget-object p0, LXD0/b;->UNKNOWN:LXD0/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LXD0/b;->BACKGROUND:LXD0/b;

    return-object p0

    :cond_2
    sget-object p0, LXD0/b;->CAST:LXD0/b;

    return-object p0

    :cond_3
    sget-object p0, LXD0/b;->PIP:LXD0/b;

    return-object p0

    :cond_4
    sget-object p0, LXD0/b;->NORMAL:LXD0/b;

    return-object p0
.end method
