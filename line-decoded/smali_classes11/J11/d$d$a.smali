.class public final synthetic LJ11/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ11/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;->values()[Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;->SET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;->UNSET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareReceiveType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, LJ11/d$d$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->values()[Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;->NOT_OK:Lcom/linecorp/andromeda/core/session/event/data/FeatureShareResultEventData$Result;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, LJ11/d$d$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->values()[Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->SET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->UNSET:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;->FETCH:Lcom/linecorp/andromeda/core/session/constant/FeatureShareRequest$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, LJ11/d$d$a;->$EnumSwitchMapping$2:[I

    return-void
.end method
