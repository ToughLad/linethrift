.class public final LmC/x$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/x$g$a$a;
    }
.end annotation


# direct methods
.method public static a(LmC/w$a;)LmC/x$g;
    .locals 1

    const-string v0, "trackingCategoryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC/x$g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LmC/x$g;->TAB_COLLECTION:LmC/x$g;

    return-object p0

    :pswitch_1
    sget-object p0, LmC/x$g;->TAB_MESSAGE:LmC/x$g;

    return-object p0

    :pswitch_2
    sget-object p0, LmC/x$g;->TAB_TAGSEARCH:LmC/x$g;

    return-object p0

    :pswitch_3
    sget-object p0, LmC/x$g;->TAB_HISTORY:LmC/x$g;

    return-object p0

    :pswitch_4
    sget-object p0, LmC/x$g;->AUTOSUGGEST:LmC/x$g;

    return-object p0

    :pswitch_5
    sget-object p0, LmC/x$g;->TAB_STICKER:LmC/x$g;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
