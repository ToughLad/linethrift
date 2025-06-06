.class public final enum LGv0/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/k0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/k0;

.field public static final enum CHALLENGE_STORY_WRITE_REBOOTED:LGv0/k0;

.field public static final enum EVENT_STORY_WRITE:LGv0/k0;

.field public static final enum PROFILE_DECO_EDIT:LGv0/k0;

.field public static final enum PROFILE_STATUS_MESSAGE:LGv0/k0;

.field public static final enum PROFILE_UPDATE:LGv0/k0;

.field public static final enum SHARE_OA_STORY_BUTTON:LGv0/k0;

.field public static final enum STORY_VIEWER:LGv0/k0;

.field public static final enum STORY_VIEWER_WITH_FOLLOW:LGv0/k0;

.field public static final enum STORY_WRITE:LGv0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LGv0/k0;

    const-string v1, "STORY_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/k0;->STORY_WRITE:LGv0/k0;

    new-instance v1, LGv0/k0;

    const-string v2, "EVENT_STORY_WRITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/k0;->EVENT_STORY_WRITE:LGv0/k0;

    new-instance v2, LGv0/k0;

    const-string v3, "CHALLENGE_STORY_WRITE_REBOOTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/k0;->CHALLENGE_STORY_WRITE_REBOOTED:LGv0/k0;

    new-instance v3, LGv0/k0;

    const-string v4, "STORY_VIEWER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGv0/k0;->STORY_VIEWER:LGv0/k0;

    new-instance v4, LGv0/k0;

    const-string v5, "STORY_VIEWER_WITH_FOLLOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGv0/k0;->STORY_VIEWER_WITH_FOLLOW:LGv0/k0;

    new-instance v5, LGv0/k0;

    const-string v6, "PROFILE_UPDATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGv0/k0;->PROFILE_UPDATE:LGv0/k0;

    new-instance v6, LGv0/k0;

    const-string v7, "PROFILE_STATUS_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LGv0/k0;->PROFILE_STATUS_MESSAGE:LGv0/k0;

    new-instance v7, LGv0/k0;

    const-string v8, "PROFILE_DECO_EDIT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LGv0/k0;->PROFILE_DECO_EDIT:LGv0/k0;

    new-instance v8, LGv0/k0;

    const-string v9, "SHARE_OA_STORY_BUTTON"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LGv0/k0;->SHARE_OA_STORY_BUTTON:LGv0/k0;

    filled-new-array/range {v0 .. v8}, [LGv0/k0;

    move-result-object v0

    sput-object v0, LGv0/k0;->$VALUES:[LGv0/k0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/k0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/k0;
    .locals 1

    const-class v0, LGv0/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/k0;

    return-object p0
.end method

.method public static values()[LGv0/k0;
    .locals 1

    sget-object v0, LGv0/k0;->$VALUES:[LGv0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/k0;

    return-object v0
.end method
