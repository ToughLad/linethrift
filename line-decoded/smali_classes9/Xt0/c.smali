.class public final LXt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt0/c$a;
    }
.end annotation


# static fields
.field public static final a:LXt0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXt0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXt0/c;->a:LXt0/c;

    return-void
.end method

.method public static a(LRt0/j;)LNr0/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LNr0/d;->UNDEFINED:LNr0/d;

    return-object p0

    :pswitch_1
    sget-object p0, LNr0/d;->NOTE_CREATION_FAILED_BY_DELETE_PRIVACY_GROUP:LNr0/d;

    return-object p0

    :pswitch_2
    sget-object p0, LNr0/d;->MAX_GROUP_MEMBER_EXCEED:LNr0/d;

    return-object p0

    :pswitch_3
    sget-object p0, LNr0/d;->MAX_GROUP_EXCEED:LNr0/d;

    return-object p0

    :pswitch_4
    sget-object p0, LNr0/d;->PRIVACY_GROUP_NOT_FOUND:LNr0/d;

    return-object p0

    :pswitch_5
    sget-object p0, LNr0/d;->VERSION_NOT_SUPPORTED:LNr0/d;

    return-object p0

    :pswitch_6
    sget-object p0, LNr0/d;->SERVICE_UNDER_MAINTENANCE_FULLY:LNr0/d;

    return-object p0

    :pswitch_7
    sget-object p0, LNr0/d;->SERVICE_UNDER_MAINTENANCE_PARTIALLY:LNr0/d;

    return-object p0

    :pswitch_8
    sget-object p0, LNr0/d;->TEMPORARY_EXCEPTION_USER_MIGRATION:LNr0/d;

    return-object p0

    :pswitch_9
    sget-object p0, LNr0/d;->TEMPORARY_EXCEPTION_INVALID_PARAM:LNr0/d;

    return-object p0

    :pswitch_a
    sget-object p0, LNr0/d;->BLOCKED_USER:LNr0/d;

    return-object p0

    :pswitch_b
    sget-object p0, LNr0/d;->TEMPORARY_EXCEPTION:LNr0/d;

    return-object p0

    :pswitch_c
    sget-object p0, LNr0/d;->EXPIRED_ACTIVITY_CARD:LNr0/d;

    return-object p0

    :pswitch_d
    sget-object p0, LNr0/d;->BLINDED_NOTE:LNr0/d;

    return-object p0

    :pswitch_e
    sget-object p0, LNr0/d;->NOT_FOUND_LINE_USER:LNr0/d;

    return-object p0

    :pswitch_f
    sget-object p0, LNr0/d;->DELETED_NOTE:LNr0/d;

    return-object p0

    :pswitch_10
    sget-object p0, LNr0/d;->ACCESS_DENIED_EXCEPTION:LNr0/d;

    return-object p0

    :pswitch_11
    sget-object p0, LNr0/d;->AUTHORIZATION_FAILED:LNr0/d;

    return-object p0

    :pswitch_12
    sget-object p0, LNr0/d;->DUPLICATED_TRANSACTION:LNr0/d;

    return-object p0

    :pswitch_13
    sget-object p0, LNr0/d;->NOT_AVAILABLE_REACTION:LNr0/d;

    return-object p0

    :pswitch_14
    sget-object p0, LNr0/d;->NOT_AVAILABLE_COMMENT:LNr0/d;

    return-object p0

    :pswitch_15
    sget-object p0, LNr0/d;->NOT_AVAILABLE_COMMENT_REACTION:LNr0/d;

    return-object p0

    :pswitch_16
    sget-object p0, LNr0/d;->DELETED_COMMENT:LNr0/d;

    return-object p0

    :pswitch_17
    sget-object p0, LNr0/d;->REACTION_DUP_CREATE:LNr0/d;

    return-object p0

    :pswitch_18
    sget-object p0, LNr0/d;->HOME_INACTIVE:LNr0/d;

    return-object p0

    :pswitch_19
    sget-object p0, LNr0/d;->UNEXPECTED:LNr0/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
