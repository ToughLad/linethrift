.class public final synthetic Lu51/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu51/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/linecorp/andromeda/Andromeda$State;->values()[Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->values()[Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v6, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->INVALID:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->NORMAL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->PLUGGED:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/linecorp/andromeda/audio/AccessAudioDevice;->ALL:Lcom/linecorp/andromeda/audio/AccessAudioDevice;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->values()[Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->MY_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;->PEER_STREAM:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->values()[Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Ready:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Connected:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Disconnected:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;->Released:Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;->values()[Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v5, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;->Reconnecting:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;->Reconnected:Lcom/linecorp/andromeda/Hubble$AccessNetworkEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->values()[Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v5, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->MessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageReceived:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageCompleted:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;->NegotiateMessageFailed:Lcom/linecorp/andromeda/Hubble$MessageEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lu51/c$a$a;->$EnumSwitchMapping$5:[I

    return-void
.end method
