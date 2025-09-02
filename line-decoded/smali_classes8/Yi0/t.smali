.class public final enum LYi0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYi0/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYi0/t;

.field public static final enum AdSettings:LYi0/t;

.field public static final enum AllowFriendRequest:LYi0/t;

.field public static final enum AllowSearchById:LYi0/t;

.field public static final enum BiometricsUnlock:LYi0/t;

.field public static final enum ChangePasscode:LYi0/t;

.field public static final Companion:LYi0/t$a;

.field public static final enum GraphFilter:LYi0/t;

.field public static final enum LetterSealing:LYi0/t;

.field public static final enum MiOptOut:LYi0/t;

.field public static final enum PasscodeLock:LYi0/t;

.field public static final enum PermissionToAvatar:LYi0/t;

.field public static final enum PermissionToOcr:LYi0/t;

.field public static final enum PersonalizeAd:LYi0/t;

.field public static final enum ProvideDataUsage:LYi0/t;

.field public static final enum RejectStrangeMessages:LYi0/t;

.field public static final enum RenewQrCode:LYi0/t;

.field public static final enum RetargetingAd:LYi0/t;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-privacy-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, LYi0/t;

    const-string v0, "passcode-lock"

    const-string v2, "PasscodeLock"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYi0/t;->PasscodeLock:LYi0/t;

    new-instance v2, LYi0/t;

    const-string v0, "change-passcode"

    const-string v3, "ChangePasscode"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYi0/t;->ChangePasscode:LYi0/t;

    new-instance v3, LYi0/t;

    const-string v0, "biometrics-unlock"

    const-string v4, "BiometricsUnlock"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LYi0/t;->BiometricsUnlock:LYi0/t;

    new-instance v4, LYi0/t;

    const-string v0, "allow-search-by-id"

    const-string v5, "AllowSearchById"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LYi0/t;->AllowSearchById:LYi0/t;

    new-instance v5, LYi0/t;

    const-string v0, "reject-strange-message"

    const-string v6, "RejectStrangeMessages"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LYi0/t;->RejectStrangeMessages:LYi0/t;

    new-instance v6, LYi0/t;

    const-string v0, "allow-friend-request"

    const-string v7, "AllowFriendRequest"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LYi0/t;->AllowFriendRequest:LYi0/t;

    new-instance v7, LYi0/t;

    const-string v0, "letter-sealing"

    const-string v8, "LetterSealing"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LYi0/t;->LetterSealing:LYi0/t;

    new-instance v8, LYi0/t;

    const-string v0, "renew-qr-code"

    const-string v9, "RenewQrCode"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LYi0/t;->RenewQrCode:LYi0/t;

    new-instance v9, LYi0/t;

    const-string v0, "graph-filter"

    const-string v10, "GraphFilter"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LYi0/t;->GraphFilter:LYi0/t;

    new-instance v10, LYi0/t;

    const-string v0, "provide-data-usage"

    const-string v11, "ProvideDataUsage"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LYi0/t;->ProvideDataUsage:LYi0/t;

    new-instance v11, LYi0/t;

    const-string v0, "ad-settings"

    const-string v12, "AdSettings"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LYi0/t;->AdSettings:LYi0/t;

    new-instance v12, LYi0/t;

    const-string v0, "permission-to-ocr"

    const-string v13, "PermissionToOcr"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LYi0/t;->PermissionToOcr:LYi0/t;

    new-instance v13, LYi0/t;

    const-string v0, "permission-to-avatar"

    const-string v14, "PermissionToAvatar"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LYi0/t;->PermissionToAvatar:LYi0/t;

    new-instance v14, LYi0/t;

    const-string v0, "retargeting-ad"

    const-string v15, "RetargetingAd"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LYi0/t;->RetargetingAd:LYi0/t;

    new-instance v15, LYi0/t;

    const-string v0, "mi-opt-out"

    const-string v1, "MiOptOut"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LYi0/t;->MiOptOut:LYi0/t;

    new-instance v0, LYi0/t;

    const-string v1, "personalize-ad"

    const-string v2, "PersonalizeAd"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LYi0/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYi0/t;->PersonalizeAd:LYi0/t;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [LYi0/t;

    move-result-object v0

    sput-object v0, LYi0/t;->$VALUES:[LYi0/t;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYi0/t;->$ENTRIES:Lpk1/a;

    new-instance v0, LYi0/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYi0/t;->Companion:LYi0/t$a;

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

    iput-object p3, p0, LYi0/t;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYi0/t;
    .locals 1

    const-class v0, LYi0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYi0/t;

    return-object p0
.end method

.method public static values()[LYi0/t;
    .locals 1

    sget-object v0, LYi0/t;->$VALUES:[LYi0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYi0/t;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYi0/t;->settingItemName:Ljava/lang/String;

    const-string v0, "line-privacy-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
