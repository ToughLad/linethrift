.class public final enum Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

.field public static final enum DownloadFailed:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

.field public static final enum Downloading:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

.field public static final enum Hidden:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

.field public static final enum NeedDownload:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    const-string v1, "NeedDownload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->NeedDownload:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    const-string v2, "Downloading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->Downloading:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    const-string v3, "DownloadFailed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->DownloadFailed:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    new-instance v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    const-string v4, "Hidden"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->Hidden:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->$VALUES:[Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->$VALUES:[Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    return-object v0
.end method
