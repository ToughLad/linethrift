.class public abstract enum LZU/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZU/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU/g$a$a;,
        LZU/g$a$b;,
        LZU/g$a$c;,
        LZU/g$a$d;,
        LZU/g$a$e;,
        LZU/g$a$f;,
        LZU/g$a$g;,
        LZU/g$a$h;,
        LZU/g$a$i;,
        LZU/g$a$j;,
        LZU/g$a$k;,
        LZU/g$a$l;,
        LZU/g$a$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZU/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZU/g$a;

.field public static final enum DISPLAY_NAME:LZU/g$a;

.field public static final enum MID:LZU/g$a;

.field public static final enum MUSIC_PROFILE:LZU/g$a;

.field public static final enum NFT_PROFILE:LZU/g$a;

.field public static final enum PICTURE_PATH:LZU/g$a;

.field public static final enum PICTURE_SOURCE_PROFILE:LZU/g$a;

.field public static final enum PICTURE_STATUS:LZU/g$a;

.field public static final enum PROFILE_ID:LZU/g$a;

.field public static final enum REGION_CODE:LZU/g$a;

.field public static final enum STATUS_MESSAGE:LZU/g$a;

.field public static final enum STATUS_MESSAGE_CONTENT_METADATA:LZU/g$a;

.field public static final enum USER_ID:LZU/g$a;

.field public static final enum VIDEO_PROFILE:LZU/g$a;


# instance fields
.field private final fieldId:S


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, LZU/g$a$b;

    const-string v14, "MID"

    invoke-direct {v13, v14, v12, v11}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v13, LZU/g$a;->MID:LZU/g$a;

    new-instance v14, LZU/g$a$l;

    const-string v15, "USER_ID"

    invoke-direct {v14, v15, v11, v10}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v14, LZU/g$a;->USER_ID:LZU/g$a;

    new-instance v15, LZU/g$a$i;

    move/from16 v16, v11

    const-string v11, "REGION_CODE"

    invoke-direct {v15, v11, v9, v8}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v15, LZU/g$a;->REGION_CODE:LZU/g$a;

    new-instance v11, LZU/g$a$a;

    move/from16 v17, v9

    const/16 v9, 0x14

    move/from16 v18, v12

    const-string v12, "DISPLAY_NAME"

    invoke-direct {v11, v12, v10, v9}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v11, LZU/g$a;->DISPLAY_NAME:LZU/g$a;

    new-instance v9, LZU/g$a$g;

    const-string v12, "PICTURE_STATUS"

    move/from16 v19, v10

    const/16 v10, 0x16

    invoke-direct {v9, v12, v7, v10}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v9, LZU/g$a;->PICTURE_STATUS:LZU/g$a;

    new-instance v10, LZU/g$a$j;

    const-string v12, "STATUS_MESSAGE"

    move/from16 v20, v7

    const/16 v7, 0x18

    invoke-direct {v10, v12, v6, v7}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v10, LZU/g$a;->STATUS_MESSAGE:LZU/g$a;

    new-instance v7, LZU/g$a$e;

    const-string v12, "PICTURE_PATH"

    move/from16 v21, v6

    const/16 v6, 0x21

    invoke-direct {v7, v12, v5, v6}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v7, LZU/g$a;->PICTURE_PATH:LZU/g$a;

    new-instance v6, LZU/g$a$c;

    const-string v12, "MUSIC_PROFILE"

    move/from16 v22, v5

    const/16 v5, 0x22

    invoke-direct {v6, v12, v4, v5}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v6, LZU/g$a;->MUSIC_PROFILE:LZU/g$a;

    new-instance v5, LZU/g$a$m;

    const-string v12, "VIDEO_PROFILE"

    move/from16 v23, v4

    const/16 v4, 0x23

    invoke-direct {v5, v12, v3, v4}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v5, LZU/g$a;->VIDEO_PROFILE:LZU/g$a;

    new-instance v4, LZU/g$a$k;

    const-string v12, "STATUS_MESSAGE_CONTENT_METADATA"

    move/from16 v24, v3

    const/16 v3, 0x24

    invoke-direct {v4, v12, v2, v3}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v4, LZU/g$a;->STATUS_MESSAGE_CONTENT_METADATA:LZU/g$a;

    new-instance v3, LZU/g$a$d;

    const-string v12, "NFT_PROFILE"

    move/from16 v25, v2

    const/16 v2, 0x26

    invoke-direct {v3, v12, v1, v2}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v3, LZU/g$a;->NFT_PROFILE:LZU/g$a;

    new-instance v2, LZU/g$a$f;

    const-string v12, "PICTURE_SOURCE_PROFILE"

    move/from16 v26, v1

    const/16 v1, 0x27

    invoke-direct {v2, v12, v0, v1}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v2, LZU/g$a;->PICTURE_SOURCE_PROFILE:LZU/g$a;

    new-instance v1, LZU/g$a$h;

    const/16 v12, 0x28

    move/from16 v27, v0

    const-string v0, "PROFILE_ID"

    invoke-direct {v1, v0, v8, v12}, LZU/g$a;-><init>(Ljava/lang/String;IS)V

    sput-object v1, LZU/g$a;->PROFILE_ID:LZU/g$a;

    const/16 v0, 0xd

    new-array v0, v0, [LZU/g$a;

    aput-object v13, v0, v18

    aput-object v14, v0, v16

    aput-object v15, v0, v17

    aput-object v11, v0, v19

    aput-object v9, v0, v20

    aput-object v10, v0, v21

    aput-object v7, v0, v22

    aput-object v6, v0, v23

    aput-object v5, v0, v24

    aput-object v4, v0, v25

    aput-object v3, v0, v26

    aput-object v2, v0, v27

    aput-object v1, v0, v8

    sput-object v0, LZU/g$a;->$VALUES:[LZU/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZU/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LZU/g$a;->fieldId:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZU/g$a;
    .locals 1

    const-class v0, LZU/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZU/g$a;

    return-object p0
.end method

.method public static values()[LZU/g$a;
    .locals 1

    sget-object v0, LZU/g$a;->$VALUES:[LZU/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZU/g$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LZU/g$a;->fieldId:S

    return p0
.end method

.method public abstract d(Lhk1/s7;LbV/a;)Z
.end method
