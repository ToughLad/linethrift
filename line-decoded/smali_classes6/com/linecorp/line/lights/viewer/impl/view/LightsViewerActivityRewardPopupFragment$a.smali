.class public final enum Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

.field public static final enum CANCEL:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

.field public static final enum LAUNCH:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->LAUNCH:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    new-instance v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    const-string v2, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->CANCEL:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->$VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;->$VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment$a;

    return-object v0
.end method
