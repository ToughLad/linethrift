.class public final enum LxW/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxW/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxW/a;

.field public static final enum COMMON_VIDEO_TRANSCODING_QUALITY:LxW/a;

.field public static final enum ENABLE_ATTACH_VIDEO:LxW/a;

.field public static final enum REACTION_DEFAULT_THEME_URL:LxW/a;

.field public static final enum TIMELINE_VIDEO_TRANSCODING_QUALITY:LxW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxW/a;

    const-string v1, "REACTION_DEFAULT_THEME_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxW/a;->REACTION_DEFAULT_THEME_URL:LxW/a;

    new-instance v1, LxW/a;

    const-string v2, "COMMON_VIDEO_TRANSCODING_QUALITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxW/a;->COMMON_VIDEO_TRANSCODING_QUALITY:LxW/a;

    new-instance v2, LxW/a;

    const-string v3, "TIMELINE_VIDEO_TRANSCODING_QUALITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxW/a;->TIMELINE_VIDEO_TRANSCODING_QUALITY:LxW/a;

    new-instance v3, LxW/a;

    const-string v4, "ENABLE_ATTACH_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxW/a;->ENABLE_ATTACH_VIDEO:LxW/a;

    filled-new-array {v0, v1, v2, v3}, [LxW/a;

    move-result-object v0

    sput-object v0, LxW/a;->$VALUES:[LxW/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxW/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxW/a;
    .locals 1

    const-class v0, LxW/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxW/a;

    return-object p0
.end method

.method public static values()[LxW/a;
    .locals 1

    sget-object v0, LxW/a;->$VALUES:[LxW/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxW/a;

    return-object v0
.end method
