.class public final enum LzM/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzM/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzM/f;

.field public static final enum AUTHOR_ID:LzM/f;

.field public static final enum BANNER_ID:LzM/f;

.field public static final enum CONTENTS_COUNT:LzM/f;

.field public static final enum CONTENTS_EFFECT_ID:LzM/f;

.field public static final enum CONTENTS_MUSIC_ID:LzM/f;

.field public static final enum ENTRY_TYPE:LzM/f;

.field public static final enum EVENT_CATEGORY:LzM/f;

.field public static final enum EXPOSURE_TYPE:LzM/f;

.field public static final enum INDEX:LzM/f;

.field public static final enum LIGHTS_ID:LzM/f;

.field public static final enum NOTI_ID:LzM/f;

.field public static final enum NOTI_TYPE:LzM/f;

.field public static final enum OP_NOTI_ID:LzM/f;

.field public static final enum PAGE_EFFECT_ID:LzM/f;

.field public static final enum PAGE_MUSIC_ID:LzM/f;

.field public static final enum POST_ID:LzM/f;

.field public static final enum POST_TYPE:LzM/f;

.field public static final enum PUBLISH_TYPE:LzM/f;

.field public static final enum USER_TYPE:LzM/f;

.field public static final enum VISIT_TIMESTAMP:LzM/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LzM/f;

    const-string v0, "page_music_id"

    const-string v2, "PAGE_MUSIC_ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzM/f;->PAGE_MUSIC_ID:LzM/f;

    new-instance v2, LzM/f;

    const-string v0, "page_effect_id"

    const-string v3, "PAGE_EFFECT_ID"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzM/f;->PAGE_EFFECT_ID:LzM/f;

    new-instance v3, LzM/f;

    const-string v0, "entry_type"

    const-string v4, "ENTRY_TYPE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzM/f;->ENTRY_TYPE:LzM/f;

    new-instance v4, LzM/f;

    const-string v0, "contents_count"

    const-string v5, "CONTENTS_COUNT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzM/f;->CONTENTS_COUNT:LzM/f;

    new-instance v5, LzM/f;

    const-string v0, "visit_timestamp"

    const-string v6, "VISIT_TIMESTAMP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LzM/f;->VISIT_TIMESTAMP:LzM/f;

    new-instance v6, LzM/f;

    const-string v0, "banner_id"

    const-string v7, "BANNER_ID"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LzM/f;->BANNER_ID:LzM/f;

    new-instance v7, LzM/f;

    const-string v0, "event_category"

    const-string v8, "EVENT_CATEGORY"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LzM/f;->EVENT_CATEGORY:LzM/f;

    new-instance v8, LzM/f;

    const-string v0, "index"

    const-string v9, "INDEX"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LzM/f;->INDEX:LzM/f;

    new-instance v9, LzM/f;

    const-string v0, "exposure_type"

    const-string v10, "EXPOSURE_TYPE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LzM/f;->EXPOSURE_TYPE:LzM/f;

    new-instance v10, LzM/f;

    const-string v0, "lights_id"

    const-string v11, "LIGHTS_ID"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LzM/f;->LIGHTS_ID:LzM/f;

    new-instance v11, LzM/f;

    const-string v0, "author_id"

    const-string v12, "AUTHOR_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LzM/f;->AUTHOR_ID:LzM/f;

    new-instance v12, LzM/f;

    const-string v0, "post_type"

    const-string v13, "POST_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LzM/f;->POST_TYPE:LzM/f;

    new-instance v13, LzM/f;

    const-string v0, "user_type"

    const-string v14, "USER_TYPE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LzM/f;->USER_TYPE:LzM/f;

    new-instance v14, LzM/f;

    const-string v0, "publish_type"

    const-string v15, "PUBLISH_TYPE"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LzM/f;->PUBLISH_TYPE:LzM/f;

    new-instance v15, LzM/f;

    const-string v0, "music_id"

    const-string v1, "CONTENTS_MUSIC_ID"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LzM/f;->CONTENTS_MUSIC_ID:LzM/f;

    new-instance v0, LzM/f;

    const-string v1, "effect_id"

    const-string v2, "CONTENTS_EFFECT_ID"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzM/f;->CONTENTS_EFFECT_ID:LzM/f;

    new-instance v1, LzM/f;

    const-string v2, "post_id"

    const-string v3, "POST_ID"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzM/f;->POST_ID:LzM/f;

    new-instance v0, LzM/f;

    const-string v2, "noti_type"

    const-string v3, "NOTI_TYPE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzM/f;->NOTI_TYPE:LzM/f;

    new-instance v1, LzM/f;

    const-string v2, "noti_id"

    const-string v3, "NOTI_ID"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzM/f;->NOTI_ID:LzM/f;

    new-instance v0, LzM/f;

    const-string v2, "op_noti_id"

    const-string v3, "OP_NOTI_ID"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LzM/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzM/f;->OP_NOTI_ID:LzM/f;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LzM/f;

    move-result-object v0

    sput-object v0, LzM/f;->$VALUES:[LzM/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzM/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzM/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzM/f;
    .locals 1

    const-class v0, LzM/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzM/f;

    return-object p0
.end method

.method public static values()[LzM/f;
    .locals 1

    sget-object v0, LzM/f;->$VALUES:[LzM/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzM/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzM/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
