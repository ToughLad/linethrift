.class public final enum LlT/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlT/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlT/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlT/l$a;

.field public static final enum DETAIL_FOREGROUND_VIDEO_ADD_BASE_POSITION:LlT/l$a;

.field public static final enum DETAIL_FOREGROUND_VIDEO_INIT:LlT/l$a;

.field public static final enum DETAIL_FOREGROUND_VIDEO_SET_BASE_SCALE:LlT/l$a;

.field public static final enum DETAIL_FOREGROUND_VIDEO_UPDATE_BASE_TRANSFORM:LlT/l$a;

.field public static final enum DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

.field public static final enum DETAIL_REQUEST_START_VIDEO:LlT/l$a;

.field public static final enum DETAIL_REQUEST_VIDEO_SNAPSHOT:LlT/l$a;

.field public static final enum DETAIL_SET_NEW_DECORATIONS:LlT/l$a;

.field public static final enum DETAIL_START_ANIMATION_STICKER:LlT/l$a;

.field public static final enum DETAIL_STOP_ANIMATION_STICKER:LlT/l$a;

.field public static final enum DETAIL_UPDATE_VIDEO_SNAPSHOT:LlT/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LlT/l$a;

    const-string v1, "DETAIL_REQUEST_VIDEO_SNAPSHOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlT/l$a;->DETAIL_REQUEST_VIDEO_SNAPSHOT:LlT/l$a;

    new-instance v1, LlT/l$a;

    const-string v2, "DETAIL_UPDATE_VIDEO_SNAPSHOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlT/l$a;->DETAIL_UPDATE_VIDEO_SNAPSHOT:LlT/l$a;

    new-instance v2, LlT/l$a;

    const-string v3, "DETAIL_REQUEST_PAUSE_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LlT/l$a;->DETAIL_REQUEST_PAUSE_VIDEO:LlT/l$a;

    new-instance v3, LlT/l$a;

    const-string v4, "DETAIL_REQUEST_START_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlT/l$a;->DETAIL_REQUEST_START_VIDEO:LlT/l$a;

    new-instance v4, LlT/l$a;

    const-string v5, "DETAIL_FOREGROUND_VIDEO_SET_BASE_SCALE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_SET_BASE_SCALE:LlT/l$a;

    new-instance v5, LlT/l$a;

    const-string v6, "DETAIL_FOREGROUND_VIDEO_ADD_BASE_POSITION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_ADD_BASE_POSITION:LlT/l$a;

    new-instance v6, LlT/l$a;

    const-string v7, "DETAIL_FOREGROUND_VIDEO_UPDATE_BASE_TRANSFORM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_UPDATE_BASE_TRANSFORM:LlT/l$a;

    new-instance v7, LlT/l$a;

    const-string v8, "DETAIL_FOREGROUND_VIDEO_INIT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LlT/l$a;->DETAIL_FOREGROUND_VIDEO_INIT:LlT/l$a;

    new-instance v8, LlT/l$a;

    const-string v9, "DETAIL_STOP_ANIMATION_STICKER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LlT/l$a;->DETAIL_STOP_ANIMATION_STICKER:LlT/l$a;

    new-instance v9, LlT/l$a;

    const-string v10, "DETAIL_START_ANIMATION_STICKER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LlT/l$a;->DETAIL_START_ANIMATION_STICKER:LlT/l$a;

    new-instance v10, LlT/l$a;

    const-string v11, "DETAIL_SET_NEW_DECORATIONS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LlT/l$a;->DETAIL_SET_NEW_DECORATIONS:LlT/l$a;

    filled-new-array/range {v0 .. v10}, [LlT/l$a;

    move-result-object v0

    sput-object v0, LlT/l$a;->$VALUES:[LlT/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlT/l$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LlT/l$a;
    .locals 1

    const-class v0, LlT/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlT/l$a;

    return-object p0
.end method

.method public static values()[LlT/l$a;
    .locals 1

    sget-object v0, LlT/l$a;->$VALUES:[LlT/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlT/l$a;

    return-object v0
.end method
