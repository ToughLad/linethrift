.class public final enum Lrj0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrj0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrj0/a;

.field public static final enum AutoPlay:Lrj0/a;

.field public static final enum AutoSuggest:Lrj0/a;

.field public static final Companion:Lrj0/a$a;

.field public static final enum DownloadHistory:Lrj0/a;

.field public static final enum EditMyStickers:Lrj0/a;

.field public static final enum FollowUpSticker:Lrj0/a;

.field public static final enum GiftBox:Lrj0/a;

.field public static final enum ManageSubscription:Lrj0/a;

.field public static final enum MyPremiumStickers:Lrj0/a;

.field public static final enum MyStickers:Lrj0/a;

.field public static final enum PremiumFreeTrial:Lrj0/a;

.field public static final enum PremiumFreeTrialDeluxe:Lrj0/a;

.field public static final enum PremiumHelp:Lrj0/a;

.field public static final enum PremiumLineMusicBundleSubscription:Lrj0/a;

.field public static final enum PremiumPlanCourse:Lrj0/a;

.field public static final enum PremiumPlanManagement:Lrj0/a;

.field public static final enum PremiumPlanNextPaymentDate:Lrj0/a;

.field public static final enum PremiumPlanStatus:Lrj0/a;

.field public static final enum PremiumPlanType:Lrj0/a;

.field public static final enum PremiumStudentVerification:Lrj0/a;

.field public static final enum PremiumTerms:Lrj0/a;

.field public static final enum PurchaseHistory:Lrj0/a;

.field public static final enum PurchaseHistoryTakeoverHelp:Lrj0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-stickers-settings"

.field public static final enum StickerPreview:Lrj0/a;

.field public static final enum WishList:Lrj0/a;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lrj0/a;

    const-string v0, "manage-subscription"

    const-string v2, "ManageSubscription"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrj0/a;->ManageSubscription:Lrj0/a;

    new-instance v2, Lrj0/a;

    const-string v0, "my-premium-stickers"

    const-string v3, "MyPremiumStickers"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lrj0/a;->MyPremiumStickers:Lrj0/a;

    new-instance v3, Lrj0/a;

    const-string v0, "download-history"

    const-string v4, "DownloadHistory"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrj0/a;->DownloadHistory:Lrj0/a;

    new-instance v4, Lrj0/a;

    const-string v0, "my-stickers"

    const-string v5, "MyStickers"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrj0/a;->MyStickers:Lrj0/a;

    new-instance v5, Lrj0/a;

    const-string v0, "edit-my-stickers"

    const-string v6, "EditMyStickers"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrj0/a;->EditMyStickers:Lrj0/a;

    new-instance v6, Lrj0/a;

    const-string v0, "purchase-history"

    const-string v7, "PurchaseHistory"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrj0/a;->PurchaseHistory:Lrj0/a;

    new-instance v7, Lrj0/a;

    const-string v0, "gift-box"

    const-string v8, "GiftBox"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrj0/a;->GiftBox:Lrj0/a;

    new-instance v8, Lrj0/a;

    const-string v0, "auto-play"

    const-string v9, "AutoPlay"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrj0/a;->AutoPlay:Lrj0/a;

    new-instance v9, Lrj0/a;

    const-string v0, "sticker-preview"

    const-string v10, "StickerPreview"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrj0/a;->StickerPreview:Lrj0/a;

    new-instance v10, Lrj0/a;

    const-string v0, "auto-suggest"

    const-string v11, "AutoSuggest"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lrj0/a;->AutoSuggest:Lrj0/a;

    new-instance v11, Lrj0/a;

    const-string v0, "follow-up-sticker"

    const-string v12, "FollowUpSticker"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lrj0/a;->FollowUpSticker:Lrj0/a;

    new-instance v12, Lrj0/a;

    const-string v0, "premium-freetrial"

    const-string v13, "PremiumFreeTrial"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lrj0/a;->PremiumFreeTrial:Lrj0/a;

    new-instance v13, Lrj0/a;

    const-string v0, "premium-freetrial-deluxe"

    const-string v14, "PremiumFreeTrialDeluxe"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lrj0/a;->PremiumFreeTrialDeluxe:Lrj0/a;

    new-instance v14, Lrj0/a;

    const-string v0, "purchase-history-takeover-help"

    const-string v15, "PurchaseHistoryTakeoverHelp"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lrj0/a;->PurchaseHistoryTakeoverHelp:Lrj0/a;

    new-instance v15, Lrj0/a;

    const-string v0, "premium-plan-course"

    const-string v1, "PremiumPlanCourse"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lrj0/a;->PremiumPlanCourse:Lrj0/a;

    new-instance v0, Lrj0/a;

    const-string v1, "premium-plan-type"

    const-string v2, "PremiumPlanType"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrj0/a;->PremiumPlanType:Lrj0/a;

    new-instance v1, Lrj0/a;

    const-string v2, "premium-plan-status"

    const-string v3, "PremiumPlanStatus"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrj0/a;->PremiumPlanStatus:Lrj0/a;

    new-instance v0, Lrj0/a;

    const-string v2, "premium-plan-next-payment-date"

    const-string v3, "PremiumPlanNextPaymentDate"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrj0/a;->PremiumPlanNextPaymentDate:Lrj0/a;

    new-instance v1, Lrj0/a;

    const-string v2, "premium-plan-management"

    const-string v3, "PremiumPlanManagement"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrj0/a;->PremiumPlanManagement:Lrj0/a;

    new-instance v0, Lrj0/a;

    const-string v2, "premium-line-music-bundle-subscription"

    const-string v3, "PremiumLineMusicBundleSubscription"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrj0/a;->PremiumLineMusicBundleSubscription:Lrj0/a;

    new-instance v1, Lrj0/a;

    const-string v2, "premium-student-verification"

    const-string v3, "PremiumStudentVerification"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrj0/a;->PremiumStudentVerification:Lrj0/a;

    new-instance v0, Lrj0/a;

    const-string v2, "premium-help"

    const-string v3, "PremiumHelp"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrj0/a;->PremiumHelp:Lrj0/a;

    new-instance v1, Lrj0/a;

    const-string v2, "premium-terms"

    const-string v3, "PremiumTerms"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrj0/a;->PremiumTerms:Lrj0/a;

    new-instance v0, Lrj0/a;

    const-string v2, "wish-list"

    const-string v3, "WishList"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lrj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrj0/a;->WishList:Lrj0/a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lrj0/a;

    move-result-object v0

    sput-object v0, Lrj0/a;->$VALUES:[Lrj0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrj0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lrj0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrj0/a;->Companion:Lrj0/a$a;

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

    iput-object p3, p0, Lrj0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj0/a;
    .locals 1

    const-class v0, Lrj0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj0/a;

    return-object p0
.end method

.method public static values()[Lrj0/a;
    .locals 1

    sget-object v0, Lrj0/a;->$VALUES:[Lrj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrj0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-stickers-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
