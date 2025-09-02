.class public final synthetic Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/CreateNewGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LbR/g$b;->values()[LbR/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LbR/g$b;->NETWORK:LbR/g$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    sget-object v3, LbR/g$b;->ILLEGAL_ARGUMENT:LbR/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    sget-object v4, LbR/g$b;->OVER_MAX_GROUP_COUNT_PER_USER:LbR/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    sget-object v4, LbR/g$b;->TALK_PROXY:LbR/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->b:[I

    sget-object v4, LbR/g$b;->SERVER:LbR/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lhk1/Y6;->values()[Lhk1/Y6;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->a:[I

    :try_start_5
    sget-object v4, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->a:[I

    sget-object v3, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity$c;->a:[I

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
