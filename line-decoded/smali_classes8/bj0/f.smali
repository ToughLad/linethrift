.class public final enum Lbj0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbj0/f;

.field public static final enum CaptureCoverMedia:Lbj0/f;

.field public static final enum CaptureProfileMedia:Lbj0/f;

.field public static final Companion:Lbj0/f$a;

.field public static final enum DeleteProfileCover:Lbj0/f;

.field public static final enum DeleteProfileIcon:Lbj0/f;

.field public static final enum DeleteProfileImage:Lbj0/f;

.field public static final enum PickCoverImage:Lbj0/f;

.field public static final enum PickCoverMedia:Lbj0/f;

.field public static final enum PickCoverMusicVideo:Lbj0/f;

.field public static final enum PickProfileImage:Lbj0/f;

.field public static final enum PickProfileMedia:Lbj0/f;

.field public static final enum ProfileMediaContent:Lbj0/f;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-profile-media-settings"

.field public static final enum SetAvatar:Lbj0/f;

.field public static final enum SetAvatarAiStudio:Lbj0/f;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbj0/f;

    const-string v1, "profile-media-content"

    const-string v2, "ProfileMediaContent"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbj0/f;->ProfileMediaContent:Lbj0/f;

    new-instance v1, Lbj0/f;

    const-string v2, "capture-profile-media"

    const-string v3, "CaptureProfileMedia"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbj0/f;->CaptureProfileMedia:Lbj0/f;

    new-instance v2, Lbj0/f;

    const-string v3, "pick-profile-image"

    const-string v4, "PickProfileImage"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbj0/f;->PickProfileImage:Lbj0/f;

    new-instance v3, Lbj0/f;

    const-string v4, "pick-profile-media"

    const-string v5, "PickProfileMedia"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbj0/f;->PickProfileMedia:Lbj0/f;

    new-instance v4, Lbj0/f;

    const-string v5, "set-avatar"

    const-string v6, "SetAvatar"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbj0/f;->SetAvatar:Lbj0/f;

    new-instance v5, Lbj0/f;

    const-string v6, "delete-profile-image"

    const-string v7, "DeleteProfileImage"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbj0/f;->DeleteProfileImage:Lbj0/f;

    new-instance v6, Lbj0/f;

    const-string v7, "capture-cover-media"

    const-string v8, "CaptureCoverMedia"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbj0/f;->CaptureCoverMedia:Lbj0/f;

    new-instance v7, Lbj0/f;

    const-string v8, "pick-cover-image"

    const-string v9, "PickCoverImage"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbj0/f;->PickCoverImage:Lbj0/f;

    new-instance v8, Lbj0/f;

    const-string v9, "pick-cover-media"

    const-string v10, "PickCoverMedia"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbj0/f;->PickCoverMedia:Lbj0/f;

    new-instance v9, Lbj0/f;

    const-string v10, "pick-cover-music-video"

    const-string v11, "PickCoverMusicVideo"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbj0/f;->PickCoverMusicVideo:Lbj0/f;

    new-instance v10, Lbj0/f;

    const-string v11, "set-avatar-ai-studio"

    const-string v12, "SetAvatarAiStudio"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbj0/f;->SetAvatarAiStudio:Lbj0/f;

    new-instance v11, Lbj0/f;

    const-string v12, "delete-profile-icon"

    const-string v13, "DeleteProfileIcon"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbj0/f;->DeleteProfileIcon:Lbj0/f;

    new-instance v12, Lbj0/f;

    const-string v13, "delete-profile-cover"

    const-string v14, "DeleteProfileCover"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lbj0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbj0/f;->DeleteProfileCover:Lbj0/f;

    filled-new-array/range {v0 .. v12}, [Lbj0/f;

    move-result-object v0

    sput-object v0, Lbj0/f;->$VALUES:[Lbj0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbj0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, Lbj0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbj0/f;->Companion:Lbj0/f$a;

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

    iput-object p3, p0, Lbj0/f;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj0/f;
    .locals 1

    const-class v0, Lbj0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj0/f;

    return-object p0
.end method

.method public static values()[Lbj0/f;
    .locals 1

    sget-object v0, Lbj0/f;->$VALUES:[Lbj0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj0/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbj0/f;->settingItemName:Ljava/lang/String;

    const-string v0, "line-profile-media-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
