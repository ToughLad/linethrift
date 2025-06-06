.class public final enum Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

.field public static final enum ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

.field public static final enum ERROR_CONTENT_DELETED:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

.field public static final enum ERROR_ENCODING_NOT_COMPLETE:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

.field public static final enum ERROR_NETWORK:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    const-string v1, "ERROR_COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_COMMON:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    new-instance v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    const-string v2, "ERROR_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_NETWORK:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    new-instance v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    const-string v3, "ERROR_ENCODING_NOT_COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_ENCODING_NOT_COMPLETE:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    new-instance v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    const-string v4, "ERROR_CONTENT_DELETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->ERROR_CONTENT_DELETED:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->$VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;->$VALUES:[Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    return-object v0
.end method
