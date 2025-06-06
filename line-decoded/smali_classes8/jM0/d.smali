.class public final enum LjM0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LjM0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LjM0/d;

.field public static final enum CAMERA:LjM0/d;

.field public static final enum EDITOR:LjM0/d;

.field public static final enum HUB:LjM0/d;

.field public static final enum MUSIC_LIST:LjM0/d;

.field public static final enum TEMPLATE_ALL:LjM0/d;

.field public static final enum TEMPLATE_ENTRY:LjM0/d;

.field public static final enum TEMPLATE_FAVORITE:LjM0/d;

.field public static final enum TEMPLATE_PREVIEW_UNSELECTED:LjM0/d;

.field public static final enum VOICE_DUBBING:LjM0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LjM0/d;

    const-string v1, "HUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjM0/d;->HUB:LjM0/d;

    new-instance v1, LjM0/d;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjM0/d;->CAMERA:LjM0/d;

    new-instance v2, LjM0/d;

    const-string v3, "EDITOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjM0/d;->EDITOR:LjM0/d;

    new-instance v3, LjM0/d;

    const-string v4, "MUSIC_LIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjM0/d;->MUSIC_LIST:LjM0/d;

    new-instance v4, LjM0/d;

    const-string v5, "VOICE_DUBBING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LjM0/d;->VOICE_DUBBING:LjM0/d;

    new-instance v5, LjM0/d;

    const-string v6, "TEMPLATE_ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LjM0/d;->TEMPLATE_ENTRY:LjM0/d;

    new-instance v6, LjM0/d;

    const-string v7, "TEMPLATE_ALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LjM0/d;->TEMPLATE_ALL:LjM0/d;

    new-instance v7, LjM0/d;

    const-string v8, "TEMPLATE_FAVORITE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LjM0/d;->TEMPLATE_FAVORITE:LjM0/d;

    new-instance v8, LjM0/d;

    const-string v9, "TEMPLATE_PREVIEW_UNSELECTED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LjM0/d;->TEMPLATE_PREVIEW_UNSELECTED:LjM0/d;

    filled-new-array/range {v0 .. v8}, [LjM0/d;

    move-result-object v0

    sput-object v0, LjM0/d;->$VALUES:[LjM0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LjM0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LjM0/d;
    .locals 1

    const-class v0, LjM0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjM0/d;

    return-object p0
.end method

.method public static values()[LjM0/d;
    .locals 1

    sget-object v0, LjM0/d;->$VALUES:[LjM0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjM0/d;

    return-object v0
.end method
