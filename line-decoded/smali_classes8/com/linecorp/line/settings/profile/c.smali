.class public final enum Lcom/linecorp/line/settings/profile/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/profile/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/profile/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/profile/c;

.field public static final enum BackgroundMusic:Lcom/linecorp/line/settings/profile/c;

.field public static final enum Banner:Lcom/linecorp/line/settings/profile/c;

.field public static final enum Birthday:Lcom/linecorp/line/settings/profile/c;

.field public static final Companion:Lcom/linecorp/line/settings/profile/c$a;

.field public static final enum DeleteSubProfile:Lcom/linecorp/line/settings/profile/c;

.field public static final enum DisplayName:Lcom/linecorp/line/settings/profile/c;

.field public static final enum LineId:Lcom/linecorp/line/settings/profile/c;

.field public static final enum PhoneNumber:Lcom/linecorp/line/settings/profile/c;

.field public static final enum ProfileMedia:Lcom/linecorp/line/settings/profile/c;

.field public static final enum ProfilePlus:Lcom/linecorp/line/settings/profile/c;

.field public static final enum QrCode:Lcom/linecorp/line/settings/profile/c;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-profile-settings"

.field public static final enum SearchById:Lcom/linecorp/line/settings/profile/c;

.field public static final enum StatusMessage:Lcom/linecorp/line/settings/profile/c;

.field public static final enum TimelineMusicUpdate:Lcom/linecorp/line/settings/profile/c;

.field public static final enum TimelineProfileUpdate:Lcom/linecorp/line/settings/profile/c;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/linecorp/line/settings/profile/c;

    const-string v1, "banner"

    const-string v2, "Banner"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/profile/c;->Banner:Lcom/linecorp/line/settings/profile/c;

    new-instance v1, Lcom/linecorp/line/settings/profile/c;

    const-string v2, "display-name"

    const-string v3, "DisplayName"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/settings/profile/c;->DisplayName:Lcom/linecorp/line/settings/profile/c;

    new-instance v2, Lcom/linecorp/line/settings/profile/c;

    const-string v3, "status-message"

    const-string v4, "StatusMessage"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/settings/profile/c;->StatusMessage:Lcom/linecorp/line/settings/profile/c;

    new-instance v3, Lcom/linecorp/line/settings/profile/c;

    const-string v4, "phone-number"

    const-string v5, "PhoneNumber"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/settings/profile/c;->PhoneNumber:Lcom/linecorp/line/settings/profile/c;

    new-instance v4, Lcom/linecorp/line/settings/profile/c;

    const-string v5, "profile-media"

    const-string v6, "ProfileMedia"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/settings/profile/c;->ProfileMedia:Lcom/linecorp/line/settings/profile/c;

    new-instance v5, Lcom/linecorp/line/settings/profile/c;

    const-string v6, "timeline-profile-update"

    const-string v7, "TimelineProfileUpdate"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/settings/profile/c;->TimelineProfileUpdate:Lcom/linecorp/line/settings/profile/c;

    new-instance v6, Lcom/linecorp/line/settings/profile/c;

    const-string v7, "background-music"

    const-string v8, "BackgroundMusic"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/settings/profile/c;->BackgroundMusic:Lcom/linecorp/line/settings/profile/c;

    new-instance v7, Lcom/linecorp/line/settings/profile/c;

    const-string v8, "timeline-music-update"

    const-string v9, "TimelineMusicUpdate"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/settings/profile/c;->TimelineMusicUpdate:Lcom/linecorp/line/settings/profile/c;

    new-instance v8, Lcom/linecorp/line/settings/profile/c;

    const-string v9, "line-id"

    const-string v10, "LineId"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/settings/profile/c;->LineId:Lcom/linecorp/line/settings/profile/c;

    new-instance v9, Lcom/linecorp/line/settings/profile/c;

    const-string v10, "search-by-id"

    const-string v11, "SearchById"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/settings/profile/c;->SearchById:Lcom/linecorp/line/settings/profile/c;

    new-instance v10, Lcom/linecorp/line/settings/profile/c;

    const-string v11, "qr-code"

    const-string v12, "QrCode"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/settings/profile/c;->QrCode:Lcom/linecorp/line/settings/profile/c;

    new-instance v11, Lcom/linecorp/line/settings/profile/c;

    const-string v12, "birthday"

    const-string v13, "Birthday"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/settings/profile/c;->Birthday:Lcom/linecorp/line/settings/profile/c;

    new-instance v12, Lcom/linecorp/line/settings/profile/c;

    const-string v13, "profile-plus"

    const-string v14, "ProfilePlus"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/settings/profile/c;->ProfilePlus:Lcom/linecorp/line/settings/profile/c;

    new-instance v13, Lcom/linecorp/line/settings/profile/c;

    const-string v14, "delete-sub-profile"

    const-string v15, "DeleteSubProfile"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/linecorp/line/settings/profile/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/settings/profile/c;->DeleteSubProfile:Lcom/linecorp/line/settings/profile/c;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/line/settings/profile/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/profile/c;->$VALUES:[Lcom/linecorp/line/settings/profile/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/profile/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/settings/profile/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/profile/c;->Companion:Lcom/linecorp/line/settings/profile/c$a;

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

    iput-object p3, p0, Lcom/linecorp/line/settings/profile/c;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/profile/c;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/profile/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profile/c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/profile/c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/profile/c;->$VALUES:[Lcom/linecorp/line/settings/profile/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/profile/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/c;->settingItemName:Ljava/lang/String;

    const-string v0, "line-profile-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
