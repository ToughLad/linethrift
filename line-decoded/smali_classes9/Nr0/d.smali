.class public final enum LNr0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNr0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNr0/d;

.field public static final enum ACCESS_DENIED_EXCEPTION:LNr0/d;

.field public static final enum AUTHORIZATION_FAILED:LNr0/d;

.field public static final enum BLINDED_NOTE:LNr0/d;

.field public static final enum BLOCKED_USER:LNr0/d;

.field public static final enum DELETED_COMMENT:LNr0/d;

.field public static final enum DELETED_NOTE:LNr0/d;

.field public static final enum DUPLICATED_TRANSACTION:LNr0/d;

.field public static final enum EXPIRED_ACTIVITY_CARD:LNr0/d;

.field public static final enum HOME_INACTIVE:LNr0/d;

.field public static final enum MAX_GROUP_EXCEED:LNr0/d;

.field public static final enum MAX_GROUP_MEMBER_EXCEED:LNr0/d;

.field public static final enum NOTE_CREATION_FAILED_BY_DELETE_PRIVACY_GROUP:LNr0/d;

.field public static final enum NOT_AVAILABLE_COMMENT:LNr0/d;

.field public static final enum NOT_AVAILABLE_COMMENT_REACTION:LNr0/d;

.field public static final enum NOT_AVAILABLE_REACTION:LNr0/d;

.field public static final enum NOT_FOUND_LINE_USER:LNr0/d;

.field public static final enum PRIVACY_GROUP_NOT_FOUND:LNr0/d;

.field public static final enum REACTION_DUP_CREATE:LNr0/d;

.field public static final enum SERVICE_UNDER_MAINTENANCE_FULLY:LNr0/d;

.field public static final enum SERVICE_UNDER_MAINTENANCE_PARTIALLY:LNr0/d;

.field public static final enum TEMPORARY_EXCEPTION:LNr0/d;

.field public static final enum TEMPORARY_EXCEPTION_INVALID_PARAM:LNr0/d;

.field public static final enum TEMPORARY_EXCEPTION_USER_MIGRATION:LNr0/d;

.field public static final enum UNDEFINED:LNr0/d;

.field public static final enum UNEXPECTED:LNr0/d;

.field public static final enum VERSION_NOT_SUPPORTED:LNr0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v1, LNr0/d;

    const-string v0, "UNEXPECTED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->UNEXPECTED:LNr0/d;

    new-instance v2, LNr0/d;

    const-string v0, "HOME_INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNr0/d;->HOME_INACTIVE:LNr0/d;

    new-instance v3, LNr0/d;

    const-string v0, "REACTION_DUP_CREATE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNr0/d;->REACTION_DUP_CREATE:LNr0/d;

    new-instance v4, LNr0/d;

    const-string v0, "DELETED_COMMENT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNr0/d;->DELETED_COMMENT:LNr0/d;

    new-instance v5, LNr0/d;

    const-string v0, "NOT_AVAILABLE_COMMENT_REACTION"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNr0/d;->NOT_AVAILABLE_COMMENT_REACTION:LNr0/d;

    new-instance v6, LNr0/d;

    const-string v0, "NOT_AVAILABLE_COMMENT"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNr0/d;->NOT_AVAILABLE_COMMENT:LNr0/d;

    new-instance v7, LNr0/d;

    const-string v0, "NOT_AVAILABLE_REACTION"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNr0/d;->NOT_AVAILABLE_REACTION:LNr0/d;

    new-instance v8, LNr0/d;

    const-string v0, "DUPLICATED_TRANSACTION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LNr0/d;->DUPLICATED_TRANSACTION:LNr0/d;

    new-instance v9, LNr0/d;

    const-string v0, "AUTHORIZATION_FAILED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LNr0/d;->AUTHORIZATION_FAILED:LNr0/d;

    new-instance v10, LNr0/d;

    const-string v0, "ACCESS_DENIED_EXCEPTION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LNr0/d;->ACCESS_DENIED_EXCEPTION:LNr0/d;

    new-instance v11, LNr0/d;

    const-string v0, "DELETED_NOTE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LNr0/d;->DELETED_NOTE:LNr0/d;

    new-instance v12, LNr0/d;

    const-string v0, "NOT_FOUND_LINE_USER"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LNr0/d;->NOT_FOUND_LINE_USER:LNr0/d;

    new-instance v13, LNr0/d;

    const-string v0, "BLINDED_NOTE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LNr0/d;->BLINDED_NOTE:LNr0/d;

    new-instance v14, LNr0/d;

    const-string v0, "EXPIRED_ACTIVITY_CARD"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LNr0/d;->EXPIRED_ACTIVITY_CARD:LNr0/d;

    new-instance v15, LNr0/d;

    const-string v0, "TEMPORARY_EXCEPTION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LNr0/d;->TEMPORARY_EXCEPTION:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v1, "BLOCKED_USER"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->BLOCKED_USER:LNr0/d;

    new-instance v1, LNr0/d;

    const-string v2, "TEMPORARY_EXCEPTION_INVALID_PARAM"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->TEMPORARY_EXCEPTION_INVALID_PARAM:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v2, "TEMPORARY_EXCEPTION_USER_MIGRATION"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->TEMPORARY_EXCEPTION_USER_MIGRATION:LNr0/d;

    new-instance v1, LNr0/d;

    const-string v2, "SERVICE_UNDER_MAINTENANCE_PARTIALLY"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->SERVICE_UNDER_MAINTENANCE_PARTIALLY:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v2, "SERVICE_UNDER_MAINTENANCE_FULLY"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->SERVICE_UNDER_MAINTENANCE_FULLY:LNr0/d;

    new-instance v1, LNr0/d;

    const-string v2, "VERSION_NOT_SUPPORTED"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->VERSION_NOT_SUPPORTED:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v2, "PRIVACY_GROUP_NOT_FOUND"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->PRIVACY_GROUP_NOT_FOUND:LNr0/d;

    new-instance v1, LNr0/d;

    const-string v2, "MAX_GROUP_EXCEED"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->MAX_GROUP_EXCEED:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v2, "MAX_GROUP_MEMBER_EXCEED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->MAX_GROUP_MEMBER_EXCEED:LNr0/d;

    new-instance v1, LNr0/d;

    const-string v2, "NOTE_CREATION_FAILED_BY_DELETE_PRIVACY_GROUP"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNr0/d;->NOTE_CREATION_FAILED_BY_DELETE_PRIVACY_GROUP:LNr0/d;

    new-instance v0, LNr0/d;

    const-string v2, "UNDEFINED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNr0/d;->UNDEFINED:LNr0/d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v0

    filled-new-array/range {v1 .. v26}, [LNr0/d;

    move-result-object v0

    sput-object v0, LNr0/d;->$VALUES:[LNr0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNr0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNr0/d;
    .locals 1

    const-class v0, LNr0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNr0/d;

    return-object p0
.end method

.method public static values()[LNr0/d;
    .locals 1

    sget-object v0, LNr0/d;->$VALUES:[LNr0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNr0/d;

    return-object v0
.end method
