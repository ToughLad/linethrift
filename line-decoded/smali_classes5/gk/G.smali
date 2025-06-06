.class public final enum Lgk/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgk/G;

.field public static final enum CHAT_TEN_LATEST_MESSAGES:Lgk/G;

.field public static final enum CHAT_TEN_SPECIFIED_MESSAGES:Lgk/G;

.field public static final enum GLP_100_MESSAGES:Lgk/G;

.field public static final enum GROUP_CHAT:Lgk/G;

.field public static final enum GROUP_NOTE:Lgk/G;

.field public static final enum LIVE_TALK:Lgk/G;

.field public static final enum LIVE_TALK_STARTER:Lgk/G;

.field public static final enum LIVE_VIDEO:Lgk/G;

.field public static final enum NOTE:Lgk/G;

.field public static final enum NOTE_COMMENT:Lgk/G;

.field public static final enum REPORTED_USER:Lgk/G;

.field public static final enum REPORTER:Lgk/G;

.field public static final enum ROOM_CHAT:Lgk/G;

.field public static final enum SQUARE:Lgk/G;

.field public static final enum SQUARE_ADMIN:Lgk/G;

.field public static final enum SQUARE_CHAT:Lgk/G;

.field public static final enum SQUARE_LAST_100_MESSAGES:Lgk/G;

.field public static final enum SQUARE_LAST_50_MESSAGES:Lgk/G;

.field public static final enum SQUARE_REPORTED_AND_10_PREVIOUS_MESSAGES:Lgk/G;

.field public static final enum SQUARE_THREAD:Lgk/G;

.field public static final enum SQUARE_THREAD_LAST_50_MESSAGES:Lgk/G;

.field public static final enum SQUARE_THREAD_REPORTED_AND_10_PREVIOUS_MESSAGES:Lgk/G;

.field public static final enum STORY:Lgk/G;

.field public static final enum SUMMARY:Lgk/G;

.field public static final enum VOOM_COMMENT:Lgk/G;

.field public static final enum VOOM_POST:Lgk/G;

.field public static final enum VOOM_REPLY:Lgk/G;


# instance fields
.field private final categoryOrder:I

.field private final categoryTextRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lgk/G;

    const v0, 0x7f152d5e

    const-string v2, "CHAT_TEN_LATEST_MESSAGES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->CHAT_TEN_LATEST_MESSAGES:Lgk/G;

    new-instance v2, Lgk/G;

    const v0, 0x7f152d95

    const-string v3, "CHAT_TEN_SPECIFIED_MESSAGES"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0, v4}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lgk/G;->CHAT_TEN_SPECIFIED_MESSAGES:Lgk/G;

    new-instance v3, Lgk/G;

    const v0, 0x7f152d96

    const-string v4, "SQUARE_REPORTED_AND_10_PREVIOUS_MESSAGES"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0, v5}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lgk/G;->SQUARE_REPORTED_AND_10_PREVIOUS_MESSAGES:Lgk/G;

    new-instance v4, Lgk/G;

    const v0, 0x7f152da5

    const-string v5, "SQUARE_LAST_50_MESSAGES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0, v6}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lgk/G;->SQUARE_LAST_50_MESSAGES:Lgk/G;

    new-instance v5, Lgk/G;

    const v0, 0x7f152da4

    const-string v6, "SQUARE_LAST_100_MESSAGES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0, v7}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lgk/G;->SQUARE_LAST_100_MESSAGES:Lgk/G;

    new-instance v6, Lgk/G;

    const v0, 0x7f152daa

    const-string v7, "SQUARE_THREAD_REPORTED_AND_10_PREVIOUS_MESSAGES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0, v8}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lgk/G;->SQUARE_THREAD_REPORTED_AND_10_PREVIOUS_MESSAGES:Lgk/G;

    new-instance v7, Lgk/G;

    const v0, 0x7f152dae

    const-string v8, "SQUARE_THREAD_LAST_50_MESSAGES"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0, v9}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lgk/G;->SQUARE_THREAD_LAST_50_MESSAGES:Lgk/G;

    new-instance v8, Lgk/G;

    const v0, 0x7f152d89

    const-string v9, "VOOM_COMMENT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0, v10}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lgk/G;->VOOM_COMMENT:Lgk/G;

    new-instance v9, Lgk/G;

    const v0, 0x7f152d8b

    const-string v10, "VOOM_REPLY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0, v11}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lgk/G;->VOOM_REPLY:Lgk/G;

    new-instance v10, Lgk/G;

    const v0, 0x7f152d8a

    const-string v11, "VOOM_POST"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0, v12}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lgk/G;->VOOM_POST:Lgk/G;

    new-instance v11, Lgk/G;

    const v0, 0x7f152d7c

    const-string v12, "STORY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0, v13}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lgk/G;->STORY:Lgk/G;

    new-instance v12, Lgk/G;

    const v0, 0x7f152d74

    const-string v13, "NOTE_COMMENT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0, v14}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lgk/G;->NOTE_COMMENT:Lgk/G;

    new-instance v13, Lgk/G;

    const v0, 0x7f152d7a

    const-string v14, "NOTE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0, v15}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lgk/G;->NOTE:Lgk/G;

    new-instance v14, Lgk/G;

    const v0, 0x7f152d58

    const-string v15, "GLP_100_MESSAGES"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v1}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lgk/G;->GLP_100_MESSAGES:Lgk/G;

    new-instance v15, Lgk/G;

    const v0, 0x7f152d88

    const-string v1, "REPORTED_USER"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lgk/G;->REPORTED_USER:Lgk/G;

    new-instance v0, Lgk/G;

    const v1, 0x7f152d5d

    const-string v2, "GROUP_CHAT"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1, v3}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->GROUP_CHAT:Lgk/G;

    new-instance v1, Lgk/G;

    const v2, 0x7f152d94

    const-string v3, "ROOM_CHAT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2, v0}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->ROOM_CHAT:Lgk/G;

    new-instance v0, Lgk/G;

    const v2, 0x7f152d6f

    const-string v3, "GROUP_NOTE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2, v1}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->GROUP_NOTE:Lgk/G;

    new-instance v1, Lgk/G;

    const v2, 0x7f152d68

    const-string v3, "LIVE_TALK"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2, v0}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->LIVE_TALK:Lgk/G;

    new-instance v0, Lgk/G;

    const v2, 0x7f152d6d

    const-string v3, "LIVE_TALK_STARTER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2, v1}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->LIVE_TALK_STARTER:Lgk/G;

    new-instance v1, Lgk/G;

    const v2, 0x7f152da9

    const-string v3, "SUMMARY"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2, v0}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->SUMMARY:Lgk/G;

    new-instance v0, Lgk/G;

    const v2, 0x7f152da3

    const-string v3, "SQUARE"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2, v1}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->SQUARE:Lgk/G;

    new-instance v1, Lgk/G;

    const/16 v2, 0x16

    const-string v3, "SQUARE_CHAT"

    move-object/from16 v25, v0

    const v0, 0x7f152d9e

    invoke-direct {v1, v3, v2, v0, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->SQUARE_CHAT:Lgk/G;

    new-instance v0, Lgk/G;

    const/16 v2, 0x17

    const-string v3, "SQUARE_ADMIN"

    move-object/from16 v26, v1

    const v1, 0x7f152d99

    invoke-direct {v0, v3, v2, v1, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->SQUARE_ADMIN:Lgk/G;

    new-instance v1, Lgk/G;

    const/16 v2, 0x18

    const-string v3, "LIVE_VIDEO"

    move-object/from16 v27, v0

    const v0, 0x7f152d64

    invoke-direct {v1, v3, v2, v0, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->LIVE_VIDEO:Lgk/G;

    new-instance v0, Lgk/G;

    const/16 v2, 0x19

    const-string v3, "SQUARE_THREAD"

    move-object/from16 v28, v1

    const v1, 0x7f152dad

    invoke-direct {v0, v3, v2, v1, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgk/G;->SQUARE_THREAD:Lgk/G;

    new-instance v1, Lgk/G;

    const/16 v2, 0x1a

    const-string v3, "REPORTER"

    move-object/from16 v29, v0

    const v0, 0x7f152d91

    invoke-direct {v1, v3, v2, v0, v2}, Lgk/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgk/G;->REPORTER:Lgk/G;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    filled-new-array/range {v1 .. v27}, [Lgk/G;

    move-result-object v0

    sput-object v0, Lgk/G;->$VALUES:[Lgk/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgk/G;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgk/G;->categoryTextRes:I

    iput p4, p0, Lgk/G;->categoryOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/G;
    .locals 1

    const-class v0, Lgk/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/G;

    return-object p0
.end method

.method public static values()[Lgk/G;
    .locals 1

    sget-object v0, Lgk/G;->$VALUES:[Lgk/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/G;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgk/G;->categoryOrder:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lgk/G;->categoryTextRes:I

    return p0
.end method
