.class public final Ljp/naver/line/android/customview/thumbnail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/thumbnail/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljp/naver/line/android/customview/thumbnail/a$a;Z)Ljp/naver/line/android/util/E;
    .locals 0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    sget-object p0, Ljp/naver/line/android/util/E;->LARGE_GROUP:Ljp/naver/line/android/util/E;

    return-object p0

    :cond_0
    sget-object p0, Ljp/naver/line/android/util/E;->LARGE_PROFILE:Ljp/naver/line/android/util/E;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_1

    sget-object p0, Ljp/naver/line/android/util/E;->DASHBOARD_GROUP:Ljp/naver/line/android/util/E;

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/line/android/util/E;->DASHBOARD_PROFILE:Ljp/naver/line/android/util/E;

    return-object p0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/E;->TALK_CONTACT:Ljp/naver/line/android/util/E;

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_2

    sget-object p0, Ljp/naver/line/android/util/E;->GROUP_TALK_LIST:Ljp/naver/line/android/util/E;

    return-object p0

    :cond_2
    sget-object p0, Ljp/naver/line/android/util/E;->PROFILE_TALK_LIST:Ljp/naver/line/android/util/E;

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_3

    sget-object p0, Ljp/naver/line/android/util/E;->GROUP:Ljp/naver/line/android/util/E;

    return-object p0

    :cond_3
    sget-object p0, Ljp/naver/line/android/util/E;->PROFILE:Ljp/naver/line/android/util/E;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Ljp/naver/line/android/util/E;->TALK_CONTACT:Ljp/naver/line/android/util/E;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
