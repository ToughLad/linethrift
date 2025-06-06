.class public final enum LKh1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKh1/a$b;

.field public static final enum ANNOUNCEMENT_VIEW_STATUS:LKh1/a$b;

.field public static final enum CHAT_ID:LKh1/a$b;

.field public static final enum CHAT_NAME:LKh1/a$b;

.field public static final enum HIDE_MEMBER:LKh1/a$b;

.field public static final enum INPUT_TEXT:LKh1/a$b;

.field public static final enum INPUT_TEXT_METADATA:LKh1/a$b;

.field public static final enum IS_ARCHIVED:LKh1/a$b;

.field public static final enum LAST_EXISTING_MESSAGE_TIME:LKh1/a$b;

.field public static final enum LAST_INSERTED_MESSAGE_TIME:LKh1/a$b;

.field public static final enum LAST_MESSAGE:LKh1/a$b;

.field public static final enum LAST_MESSAGE_META_DATA:LKh1/a$b;

.field public static final enum LATEST_ANNOUNCEMENT_SEQ:LKh1/a$b;

.field public static final enum LATEST_MENTIONED_POSITION:LKh1/a$b;

.field public static final enum MAX_MEMBER_COUNT:LKh1/a$b;

.field public static final enum MESSAGE_COUNT:LKh1/a$b;

.field public static final enum OWNER_MID:LKh1/a$b;

.field public static final enum READ_MESSAGE_COUNT:LKh1/a$b;

.field public static final enum READ_UP:LKh1/a$b;

.field public static final enum SKIN_KEY:LKh1/a$b;

.field public static final enum TYPE:LKh1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LKh1/a$b;

    const-string v0, "CHAT_ID"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh1/a$b;->CHAT_ID:LKh1/a$b;

    new-instance v2, LKh1/a$b;

    const-string v0, "CHAT_NAME"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKh1/a$b;->CHAT_NAME:LKh1/a$b;

    new-instance v3, LKh1/a$b;

    const-string v0, "OWNER_MID"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKh1/a$b;->OWNER_MID:LKh1/a$b;

    new-instance v4, LKh1/a$b;

    const-string v0, "LAST_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKh1/a$b;->LAST_MESSAGE:LKh1/a$b;

    new-instance v5, LKh1/a$b;

    const-string v0, "LAST_INSERTED_MESSAGE_TIME"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKh1/a$b;->LAST_INSERTED_MESSAGE_TIME:LKh1/a$b;

    new-instance v6, LKh1/a$b;

    const-string v0, "TYPE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKh1/a$b;->TYPE:LKh1/a$b;

    new-instance v7, LKh1/a$b;

    const-string v0, "SKIN_KEY"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LKh1/a$b;->SKIN_KEY:LKh1/a$b;

    new-instance v8, LKh1/a$b;

    const-string v0, "INPUT_TEXT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LKh1/a$b;->INPUT_TEXT:LKh1/a$b;

    new-instance v9, LKh1/a$b;

    const-string v0, "INPUT_TEXT_METADATA"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LKh1/a$b;->INPUT_TEXT_METADATA:LKh1/a$b;

    new-instance v10, LKh1/a$b;

    const-string v0, "HIDE_MEMBER"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LKh1/a$b;->HIDE_MEMBER:LKh1/a$b;

    new-instance v11, LKh1/a$b;

    const-string v0, "LAST_EXISTING_MESSAGE_TIME"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LKh1/a$b;->LAST_EXISTING_MESSAGE_TIME:LKh1/a$b;

    new-instance v12, LKh1/a$b;

    const-string v0, "IS_ARCHIVED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LKh1/a$b;->IS_ARCHIVED:LKh1/a$b;

    new-instance v13, LKh1/a$b;

    const-string v0, "READ_UP"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LKh1/a$b;->READ_UP:LKh1/a$b;

    new-instance v14, LKh1/a$b;

    const-string v0, "MESSAGE_COUNT"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LKh1/a$b;->MESSAGE_COUNT:LKh1/a$b;

    new-instance v15, LKh1/a$b;

    const-string v0, "READ_MESSAGE_COUNT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LKh1/a$b;->READ_MESSAGE_COUNT:LKh1/a$b;

    new-instance v0, LKh1/a$b;

    const-string v1, "LATEST_MENTIONED_POSITION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh1/a$b;->LATEST_MENTIONED_POSITION:LKh1/a$b;

    new-instance v1, LKh1/a$b;

    const-string v2, "LATEST_ANNOUNCEMENT_SEQ"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh1/a$b;->LATEST_ANNOUNCEMENT_SEQ:LKh1/a$b;

    new-instance v0, LKh1/a$b;

    const-string v2, "ANNOUNCEMENT_VIEW_STATUS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh1/a$b;->ANNOUNCEMENT_VIEW_STATUS:LKh1/a$b;

    new-instance v1, LKh1/a$b;

    const-string v2, "LAST_MESSAGE_META_DATA"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh1/a$b;->LAST_MESSAGE_META_DATA:LKh1/a$b;

    new-instance v0, LKh1/a$b;

    const-string v2, "MAX_MEMBER_COUNT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh1/a$b;->MAX_MEMBER_COUNT:LKh1/a$b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LKh1/a$b;

    move-result-object v0

    sput-object v0, LKh1/a$b;->$VALUES:[LKh1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKh1/a$b;
    .locals 1

    const-class v0, LKh1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh1/a$b;

    return-object p0
.end method

.method public static values()[LKh1/a$b;
    .locals 1

    sget-object v0, LKh1/a$b;->$VALUES:[LKh1/a$b;

    invoke-virtual {v0}, [LKh1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh1/a$b;

    return-object v0
.end method
