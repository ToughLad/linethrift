.class public final Lp31/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp31/B$a$a;
    }
.end annotation


# direct methods
.method public static a(LE31/a;LE31/g;)Lp31/B;
    .locals 3

    const-string v0, "localState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp31/B$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp31/B$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, p0, p1

    :goto_0
    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_1

    sget-object p0, Lp31/B;->STAND_BY:Lp31/B;

    return-object p0

    :cond_1
    sget-object p0, Lp31/B;->SAVE_PHOTO_WATCHER:Lp31/B;

    return-object p0

    :cond_2
    sget-object p0, Lp31/B;->SAVE_PHOTO:Lp31/B;

    return-object p0

    :pswitch_1
    sget-object p0, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    return-object p0

    :pswitch_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lp31/B$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, p0, p1

    :goto_1
    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    sget-object p0, Lp31/B;->STAND_BY:Lp31/B;

    return-object p0

    :cond_4
    sget-object p0, Lp31/B;->TAKE_PHOTO_WATCHER:Lp31/B;

    return-object p0

    :cond_5
    sget-object p0, Lp31/B;->TAKE_PHOTO:Lp31/B;

    return-object p0

    :pswitch_3
    sget-object p0, Lp31/B;->SELECT_THEME:Lp31/B;

    return-object p0

    :pswitch_4
    sget-object p0, Lp31/B;->STAND_BY:Lp31/B;

    return-object p0

    :pswitch_5
    sget-object p0, Lp31/B;->PREPARE:Lp31/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp31/B;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp31/B$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
