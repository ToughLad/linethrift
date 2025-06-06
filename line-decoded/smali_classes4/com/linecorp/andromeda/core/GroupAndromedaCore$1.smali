.class synthetic Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/GroupAndromedaCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

.field static final synthetic $SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

    sget-object v3, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

    sget-object v4, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->FRAME_INFO:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$VideoEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;->UNKNOWN:Lcom/linecorp/andromeda/core/session/event/VideoEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

    :try_start_4
    sget-object v5, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->NO_SRC:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_START:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$AudioEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;->STREAM_STOP:Lcom/linecorp/andromeda/core/session/event/AudioEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/MediaState;->values()[Lcom/linecorp/andromeda/core/session/constant/MediaState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    :try_start_7
    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/MediaState;->READY:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/MediaState;->CONNECTED:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/MediaState;->DISCONNECT:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$MediaState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/MediaState;->RELEASED:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->values()[Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    :try_start_b
    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->READY:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->CONNECTED:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->SERVICE_AVAILABLE:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->DISCONNECTED:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v4, 0x5

    :try_start_f
    sget-object v5, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->RELEASED:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/4 v5, 0x6

    :try_start_10
    sget-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$constant$ServiceState:[I

    sget-object v7, Lcom/linecorp/andromeda/core/session/constant/ServiceState;->RETRYING:Lcom/linecorp/andromeda/core/session/constant/ServiceState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->values()[Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    :try_start_11
    sget-object v7, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->STATE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->EXCEPTION:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->PARTICIPANTS_UPDATE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->REMOTE_VIDEO_SEND_STATE_CHANGE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v7, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->REMOTE_VIDEO_FIRST_FRAME:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v6, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->REMOTE_APP_STR_DATA:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v4, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->MEDIA:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->REQUEST_VIDEO_FAIL:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->DATA_CHANNEL_INCOMING:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->PARTICIPANT_EXCEPTION:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->RECEIVE_APP_SERVER_DATA:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->SUBGROUP_PRIVATE_MEMBERS_UPDATE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->SUBGROUP_VIDEO_UPDATE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$session$event$ServiceEvent$Type:[I

    sget-object v5, Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;->SUBGROUP_PUBLIC_MEMBERS_UPDATE:Lcom/linecorp/andromeda/core/session/event/ServiceEvent$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    invoke-static {}, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->values()[Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

    :try_start_1f
    sget-object v5, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Session:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

    sget-object v4, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Tone:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

    sget-object v1, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Audio:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/linecorp/andromeda/core/GroupAndromedaCore$1;->$SwitchMap$com$linecorp$andromeda$core$SessionEventBridge$Type:[I

    sget-object v1, Lcom/linecorp/andromeda/core/SessionEventBridge$Type;->Video:Lcom/linecorp/andromeda/core/SessionEventBridge$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    return-void
.end method
