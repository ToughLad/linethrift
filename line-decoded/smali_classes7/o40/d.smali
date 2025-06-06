.class public enum Lo40/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40/d$a;,
        Lo40/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo40/d;

.field public static final enum AFTER_FETCH_OP_STEP:Lo40/d;

.field public static final enum API_RESPONSE_LIST:Lo40/d;

.field public static final enum BATTERY_LEVEL:Lo40/d;

.field public static final enum BEFORE_FETCH_OP_STEP:Lo40/d;

.field public static final enum CODE_ANALYSIS_STEP:Lo40/d;

.field public static final enum COMPLETION_FETCH_OP_STEP:Lo40/d;

.field public static final enum CONFIRM_STEP:Lo40/d;

.field public static final enum DURATION:Lo40/d;

.field public static final enum ENTRY_TO_COMPLETION_STEP:Lo40/d;

.field public static final enum ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

.field public static final enum FROM_SCREEN_NAME:Lo40/d;

.field public static final enum IS_PAY_MEMBER:Lo40/d;

.field public static final enum LOCK_SCREEN_SHOWN:Lo40/d;

.field public static final enum LOW_POWER_MODE:Lo40/d;

.field public static final enum MEMORY_USAGE:Lo40/d;

.field public static final enum NETWORK_LEVEL:Lo40/d;

.field public static final enum RESULT_STATUS:Lo40/d;

.field public static final enum RESULT_STATUS_FAILURE:Lo40/d;

.field public static final enum RESULT_STATUS_SUCCESS:Lo40/d;

.field public static final enum RETURN_CODE:Lo40/d;

.field public static final enum SCREEN_SIZE:Lo40/d;

.field public static final enum TO_SCREEN_NAME:Lo40/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lo40/d;

    const-string v1, "DURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40/d;->DURATION:Lo40/d;

    new-instance v1, Lo40/d;

    const-string v3, "FROM_SCREEN_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40/d;->FROM_SCREEN_NAME:Lo40/d;

    new-instance v3, Lo40/d;

    const-string v5, "TO_SCREEN_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo40/d;->TO_SCREEN_NAME:Lo40/d;

    new-instance v5, Lo40/d;

    const-string v7, "LOCK_SCREEN_SHOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo40/d;->LOCK_SCREEN_SHOWN:Lo40/d;

    new-instance v7, Lo40/d;

    const-string v9, "NETWORK_LEVEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo40/d;->NETWORK_LEVEL:Lo40/d;

    new-instance v9, Lo40/d;

    const-string v11, "LOW_POWER_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo40/d;->LOW_POWER_MODE:Lo40/d;

    new-instance v11, Lo40/d;

    const-string v13, "BATTERY_LEVEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo40/d;->BATTERY_LEVEL:Lo40/d;

    new-instance v13, Lo40/d;

    const-string v15, "SCREEN_SIZE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo40/d;->SCREEN_SIZE:Lo40/d;

    new-instance v15, Lo40/d;

    move/from16 v17, v2

    const-string v2, "MEMORY_USAGE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo40/d;->MEMORY_USAGE:Lo40/d;

    new-instance v2, Lo40/d;

    move/from16 v19, v4

    const-string v4, "RESULT_STATUS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo40/d;->RESULT_STATUS:Lo40/d;

    new-instance v4, Lo40/d$b;

    invoke-direct {v4}, Lo40/d$b;-><init>()V

    sput-object v4, Lo40/d;->RESULT_STATUS_SUCCESS:Lo40/d;

    new-instance v21, Lo40/d$a;

    invoke-direct/range {v21 .. v21}, Lo40/d$a;-><init>()V

    sput-object v21, Lo40/d;->RESULT_STATUS_FAILURE:Lo40/d;

    move/from16 v22, v6

    new-instance v6, Lo40/d;

    move/from16 v23, v8

    const-string v8, "RETURN_CODE"

    move/from16 v24, v10

    const/16 v10, 0xc

    invoke-direct {v6, v8, v10}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo40/d;->RETURN_CODE:Lo40/d;

    new-instance v8, Lo40/d;

    move/from16 v25, v10

    const-string v10, "API_RESPONSE_LIST"

    move/from16 v26, v12

    const/16 v12, 0xd

    invoke-direct {v8, v10, v12}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo40/d;->API_RESPONSE_LIST:Lo40/d;

    new-instance v10, Lo40/d;

    move/from16 v27, v12

    const-string v12, "CODE_ANALYSIS_STEP"

    move/from16 v28, v14

    const/16 v14, 0xe

    invoke-direct {v10, v12, v14}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lo40/d;->CODE_ANALYSIS_STEP:Lo40/d;

    new-instance v12, Lo40/d;

    move/from16 v29, v14

    const-string v14, "ENTRY_TO_INPUT_AMOUNT_STEP"

    move-object/from16 v30, v0

    const/16 v0, 0xf

    invoke-direct {v12, v14, v0}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lo40/d;->ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

    new-instance v14, Lo40/d;

    move/from16 v31, v0

    const-string v0, "ENTRY_TO_COMPLETION_STEP"

    move-object/from16 v32, v1

    const/16 v1, 0x10

    invoke-direct {v14, v0, v1}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    new-instance v0, Lo40/d;

    move/from16 v33, v1

    const-string v1, "CONFIRM_STEP"

    move-object/from16 v34, v2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40/d;->CONFIRM_STEP:Lo40/d;

    new-instance v1, Lo40/d;

    move/from16 v35, v2

    const-string v2, "BEFORE_FETCH_OP_STEP"

    move-object/from16 v36, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    new-instance v2, Lo40/d;

    move/from16 v37, v0

    const-string v0, "COMPLETION_FETCH_OP_STEP"

    move-object/from16 v38, v1

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo40/d;->COMPLETION_FETCH_OP_STEP:Lo40/d;

    new-instance v0, Lo40/d;

    move/from16 v39, v1

    const-string v1, "AFTER_FETCH_OP_STEP"

    move-object/from16 v40, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    new-instance v1, Lo40/d;

    move/from16 v41, v2

    const-string v2, "IS_PAY_MEMBER"

    move-object/from16 v42, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lo40/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40/d;->IS_PAY_MEMBER:Lo40/d;

    const/16 v2, 0x16

    new-array v2, v2, [Lo40/d;

    aput-object v30, v2, v16

    aput-object v32, v2, v18

    aput-object v3, v2, v20

    aput-object v5, v2, v23

    aput-object v7, v2, v24

    aput-object v9, v2, v26

    aput-object v11, v2, v28

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v34, v2, v22

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v21, v2, v3

    aput-object v6, v2, v25

    aput-object v8, v2, v27

    aput-object v10, v2, v29

    aput-object v12, v2, v31

    aput-object v14, v2, v33

    aput-object v36, v2, v35

    aput-object v38, v2, v37

    aput-object v40, v2, v39

    aput-object v42, v2, v41

    aput-object v1, v2, v0

    sput-object v2, Lo40/d;->$VALUES:[Lo40/d;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo40/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo40/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo40/d;
    .locals 1

    const-class v0, Lo40/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo40/d;

    return-object p0
.end method

.method public static values()[Lo40/d;
    .locals 1

    sget-object v0, Lo40/d;->$VALUES:[Lo40/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo40/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
