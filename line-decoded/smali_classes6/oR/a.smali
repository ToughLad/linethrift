.class public final LoR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoR/a$a;
    }
.end annotation


# direct methods
.method public static final a(LfS/c;)LnR/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LoR/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LnR/d;->OCR:LnR/d;

    return-object p0

    :pswitch_1
    sget-object p0, LnR/d;->EDIT_BLUR:LnR/d;

    return-object p0

    :pswitch_2
    sget-object p0, LnR/d;->EDIT_FILTER:LnR/d;

    return-object p0

    :pswitch_3
    sget-object p0, LnR/d;->EDIT_TRIM:LnR/d;

    return-object p0

    :pswitch_4
    sget-object p0, LnR/d;->EDIT_TEXT:LnR/d;

    return-object p0

    :pswitch_5
    sget-object p0, LnR/d;->EDIT_DOODLE:LnR/d;

    return-object p0

    :pswitch_6
    sget-object p0, LnR/d;->EDIT_STICKER:LnR/d;

    return-object p0

    :pswitch_7
    sget-object p0, LnR/d;->EDIT_CROP:LnR/d;

    return-object p0

    :pswitch_8
    sget-object p0, LnR/d;->EDIT:LnR/d;

    return-object p0

    :pswitch_9
    sget-object p0, LnR/d;->PICKER:LnR/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
