.class public final enum LSy0/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/k;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/k;

.field public static final enum AUTHOR_ID:LSy0/k;

.field public static final enum CAMPAIGN_ENTRY_TYPE:LSy0/k;

.field public static final enum EVENT_CATEGORY:LSy0/k;

.field public static final enum EXPOSURE_TYPE:LSy0/k;

.field public static final enum INDEX:LSy0/k;

.field public static final enum LIGHTS_ID:LSy0/k;

.field public static final enum NETA_CARD_ID:LSy0/k;

.field public static final enum NOTI_ID:LSy0/k;

.field public static final enum NOTI_TYPE:LSy0/k;

.field public static final enum OP_NOTI_ID:LSy0/k;

.field public static final enum POST_ID:LSy0/k;

.field public static final enum THEME_ID:LSy0/k;

.field public static final enum THEME_KEYWORD:LSy0/k;

.field public static final enum USER_TYPE:LSy0/k;

.field public static final enum VIEW_DURATION:LSy0/k;

.field public static final enum VIEW_TIMESTAMP:LSy0/k;

.field public static final enum VISIT_TIMESTAMP:LSy0/k;

.field public static final enum W2A_REFERRER:LSy0/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, LSy0/k;

    const-string v0, "noti_type"

    const-string v2, "NOTI_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/k;->NOTI_TYPE:LSy0/k;

    new-instance v2, LSy0/k;

    const-string v0, "w2a_referrer"

    const-string v3, "W2A_REFERRER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/k;->W2A_REFERRER:LSy0/k;

    new-instance v3, LSy0/k;

    const-string v0, "noti_id"

    const-string v4, "NOTI_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/k;->NOTI_ID:LSy0/k;

    new-instance v4, LSy0/k;

    const-string v0, "op_noti_id"

    const-string v5, "OP_NOTI_ID"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/k;->OP_NOTI_ID:LSy0/k;

    new-instance v5, LSy0/k;

    const-string v0, "theme_id"

    const-string v6, "THEME_ID"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/k;->THEME_ID:LSy0/k;

    new-instance v6, LSy0/k;

    const-string v0, "theme_keyword"

    const-string v7, "THEME_KEYWORD"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/k;->THEME_KEYWORD:LSy0/k;

    new-instance v7, LSy0/k;

    const-string v0, "visit_timestamp"

    const-string v8, "VISIT_TIMESTAMP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSy0/k;->VISIT_TIMESTAMP:LSy0/k;

    new-instance v8, LSy0/k;

    const-string v0, "lights_id"

    const-string v9, "LIGHTS_ID"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LSy0/k;->LIGHTS_ID:LSy0/k;

    new-instance v9, LSy0/k;

    const-string v0, "post_id"

    const-string v10, "POST_ID"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LSy0/k;->POST_ID:LSy0/k;

    new-instance v10, LSy0/k;

    const-string v0, "author_id"

    const-string v11, "AUTHOR_ID"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LSy0/k;->AUTHOR_ID:LSy0/k;

    new-instance v11, LSy0/k;

    const-string v0, "user_type"

    const-string v12, "USER_TYPE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LSy0/k;->USER_TYPE:LSy0/k;

    new-instance v12, LSy0/k;

    const-string v0, "index"

    const-string v13, "INDEX"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LSy0/k;->INDEX:LSy0/k;

    new-instance v13, LSy0/k;

    const-string v0, "exposure_type"

    const-string v14, "EXPOSURE_TYPE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LSy0/k;->EXPOSURE_TYPE:LSy0/k;

    new-instance v14, LSy0/k;

    const-string v0, "view_timestamp"

    const-string v15, "VIEW_TIMESTAMP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LSy0/k;->VIEW_TIMESTAMP:LSy0/k;

    new-instance v15, LSy0/k;

    const-string v0, "view_duration"

    const-string v1, "VIEW_DURATION"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LSy0/k;->VIEW_DURATION:LSy0/k;

    new-instance v0, LSy0/k;

    const-string v1, "event_category"

    const-string v2, "EVENT_CATEGORY"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/k;->EVENT_CATEGORY:LSy0/k;

    new-instance v1, LSy0/k;

    const-string v2, "netacard_id"

    const-string v3, "NETA_CARD_ID"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/k;->NETA_CARD_ID:LSy0/k;

    new-instance v0, LSy0/k;

    const-string v2, "campaign_entry_type"

    const-string v3, "CAMPAIGN_ENTRY_TYPE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LSy0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/k;->CAMPAIGN_ENTRY_TYPE:LSy0/k;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [LSy0/k;

    move-result-object v0

    sput-object v0, LSy0/k;->$VALUES:[LSy0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSy0/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/k;
    .locals 1

    const-class v0, LSy0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/k;

    return-object p0
.end method

.method public static values()[LSy0/k;
    .locals 1

    sget-object v0, LSy0/k;->$VALUES:[LSy0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/k;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
