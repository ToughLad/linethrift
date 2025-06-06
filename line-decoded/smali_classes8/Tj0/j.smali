.class public final enum LTj0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTj0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTj0/j;

.field public static final enum AI_AVATAR:LTj0/j;

.field public static final enum ALBUM_CONTENTS:LTj0/j;

.field public static final enum FILE:LTj0/j;

.field public static final enum IMAGE:LTj0/j;

.field public static final enum LIGHTS_CATALOG_CONTENTS:LTj0/j;

.field public static final enum LOCATION:LTj0/j;

.field public static final enum MESSAGE_FORWARD:LTj0/j;

.field public static final enum MESSAGE_TEXT:LTj0/j;

.field public static final enum MULTIPLE_CONTENTS:LTj0/j;

.field public static final enum OA_PAGE:LTj0/j;

.field public static final enum OA_PROFILE:LTj0/j;

.field public static final enum PROFILE:LTj0/j;

.field public static final enum PURI:LTj0/j;

.field public static final enum TIMELINE_CONTENTS:LTj0/j;

.field public static final enum VIDEO:LTj0/j;

.field public static final enum VOICE:LTj0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, LTj0/j;

    const-string v0, "MULTIPLE_CONTENTS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTj0/j;->MULTIPLE_CONTENTS:LTj0/j;

    new-instance v2, LTj0/j;

    const-string v0, "MESSAGE_TEXT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTj0/j;->MESSAGE_TEXT:LTj0/j;

    new-instance v3, LTj0/j;

    const-string v0, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTj0/j;->IMAGE:LTj0/j;

    new-instance v4, LTj0/j;

    const-string v0, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTj0/j;->VIDEO:LTj0/j;

    new-instance v5, LTj0/j;

    const-string v0, "VOICE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTj0/j;->VOICE:LTj0/j;

    new-instance v6, LTj0/j;

    const-string v0, "LOCATION"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LTj0/j;->LOCATION:LTj0/j;

    new-instance v7, LTj0/j;

    const-string v0, "PROFILE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LTj0/j;->PROFILE:LTj0/j;

    new-instance v8, LTj0/j;

    const-string v0, "OA_PAGE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LTj0/j;->OA_PAGE:LTj0/j;

    new-instance v9, LTj0/j;

    const-string v0, "OA_PROFILE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LTj0/j;->OA_PROFILE:LTj0/j;

    new-instance v10, LTj0/j;

    const-string v0, "ALBUM_CONTENTS"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LTj0/j;->ALBUM_CONTENTS:LTj0/j;

    new-instance v11, LTj0/j;

    const-string v0, "TIMELINE_CONTENTS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LTj0/j;->TIMELINE_CONTENTS:LTj0/j;

    new-instance v12, LTj0/j;

    const-string v0, "LIGHTS_CATALOG_CONTENTS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LTj0/j;->LIGHTS_CATALOG_CONTENTS:LTj0/j;

    new-instance v13, LTj0/j;

    const-string v0, "MESSAGE_FORWARD"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LTj0/j;->MESSAGE_FORWARD:LTj0/j;

    new-instance v14, LTj0/j;

    const-string v0, "FILE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LTj0/j;->FILE:LTj0/j;

    new-instance v15, LTj0/j;

    const-string v0, "AI_AVATAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LTj0/j;->AI_AVATAR:LTj0/j;

    new-instance v0, LTj0/j;

    const-string v1, "PURI"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTj0/j;->PURI:LTj0/j;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LTj0/j;

    move-result-object v0

    sput-object v0, LTj0/j;->$VALUES:[LTj0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTj0/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LTj0/j;
    .locals 1

    const-class v0, LTj0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTj0/j;

    return-object p0
.end method

.method public static values()[LTj0/j;
    .locals 1

    sget-object v0, LTj0/j;->$VALUES:[LTj0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTj0/j;

    return-object v0
.end method
