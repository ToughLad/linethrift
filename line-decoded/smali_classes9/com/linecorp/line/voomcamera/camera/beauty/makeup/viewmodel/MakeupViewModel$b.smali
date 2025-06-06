.class public final enum Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

.field public static final enum DOWNLOAD_FAIL:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

.field public static final enum INSUFFICIENT_STORAGE:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

.field public static final enum NETWORK_ISSUE:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    const-string v1, "DOWNLOAD_FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->DOWNLOAD_FAIL:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    const-string v2, "NETWORK_ISSUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->NETWORK_ISSUE:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    const-string v3, "INSUFFICIENT_STORAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->INSUFFICIENT_STORAGE:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->$VALUES:[Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;->$VALUES:[Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel$b;

    return-object v0
.end method
