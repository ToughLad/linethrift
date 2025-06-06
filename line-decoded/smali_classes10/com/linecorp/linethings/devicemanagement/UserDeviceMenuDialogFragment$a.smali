.class public final enum Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

.field public static final enum UNLINK:Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

.field public static final enum USE_NOW:Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;


# instance fields
.field private final messageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    const v1, 0x7f15323d

    const-string v2, "USE_NOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->USE_NOW:Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    new-instance v1, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    const v2, 0x7f153239

    const-string v3, "UNLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->UNLINK:Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->$VALUES:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->messageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->$VALUES:[Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/linethings/devicemanagement/UserDeviceMenuDialogFragment$a;->messageResId:I

    return p0
.end method
