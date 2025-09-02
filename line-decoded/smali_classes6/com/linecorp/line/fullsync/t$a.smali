.class public final Lcom/linecorp/line/fullsync/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/t$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lhk1/h7;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/t;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/linecorp/line/fullsync/t$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "multi_profile"

    return-object p0

    :pswitch_1
    const-string p0, "message"

    return-object p0

    :pswitch_2
    const-string p0, "e2ee"

    return-object p0

    :pswitch_3
    const-string p0, "group"

    return-object p0

    :pswitch_4
    const-string p0, "contact"

    return-object p0

    :pswitch_5
    const-string p0, "configurations"

    return-object p0

    :pswitch_6
    const-string p0, "settings"

    return-object p0

    :pswitch_7
    const-string p0, "profile"

    return-object p0

    :pswitch_8
    const-string p0, "all"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
