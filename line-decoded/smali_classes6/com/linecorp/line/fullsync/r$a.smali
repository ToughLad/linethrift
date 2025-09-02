.class public final Lcom/linecorp/line/fullsync/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fullsync/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/r$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lhk1/X4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/r;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/linecorp/line/fullsync/r$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "force_triggered"

    return-object p0

    :pswitch_1
    const-string p0, "revision_hole"

    return-object p0

    :pswitch_2
    const-string p0, "operation_expired"

    return-object p0

    :pswitch_3
    const-string p0, "revision_gap_server"

    return-object p0

    :pswitch_4
    const-string p0, "revision_gap_client"

    return-object p0

    :pswitch_5
    const-string p0, "unknown"

    return-object p0

    nop

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
