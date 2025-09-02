.class synthetic Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A:[I

.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I

.field public static final synthetic x:[I

.field public static final synthetic y:[I

.field public static final synthetic z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->A:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->A:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$removeLiveTalkSubscription_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->z:[I

    :try_start_3
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->z:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_5
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$forceEndLiveTalk_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->y:[I

    :try_start_6
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->y:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_8
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$kickOutLiveTalkParticipants_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->x:[I

    :try_start_9
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->x:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalkSpeaker_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->w:[I

    :try_start_c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->w:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$reportLiveTalk_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->v:[I

    :try_start_f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->v:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_11
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->u:[I

    :try_start_12
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->u:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_14
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->t:[I

    :try_start_15
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->t:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_17
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$findLiveTalkByInvitationTicket_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->s:[I

    :try_start_18
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->s:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_1a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInvitationUrl_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->r:[I

    :try_start_1b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->r:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_1d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToLiveTalk_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->q:[I

    :try_start_1e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->q:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_20
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$updateLiveTalkAttrs_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->p:[I

    :try_start_21
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->p:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_23
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->o:[I

    :try_start_24
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->o:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_26
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToChangeRole_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->n:[I

    :try_start_27
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->n:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_29
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToChangeRole_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->m:[I

    :try_start_2a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->m:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->l:[I

    :try_start_2d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->l:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_2f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToListen_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->k:[I

    :try_start_30
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->k:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_32
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->j:[I

    :try_start_33
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->j:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_35
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->i:[I

    :try_start_36
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->i:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_38
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->h:[I

    :try_start_39
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->h:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_3b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->g:[I

    :try_start_3c
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->g:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_3e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToSpeak_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->f:[I

    :try_start_3f
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->f:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_41
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectToSpeak_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->e:[I

    :try_start_42
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->e:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_44
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->d:[I

    :try_start_45
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->d:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_47
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToSpeak_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->c:[I

    :try_start_48
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->c:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_4a
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$joinLiveTalk_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->b:[I

    :try_start_4b
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->b:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    :try_start_4d
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acquireLiveTalk_args$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->a:[I

    :try_start_4e
    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;->SUCCESS:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$1;->a:[I

    sget-object v3, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;->E:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_result$_Fields;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    invoke-static {}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args$_Fields;->values()[Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_50
    sget-object v2, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$fetchLiveTalkEvents_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    return-void
.end method
