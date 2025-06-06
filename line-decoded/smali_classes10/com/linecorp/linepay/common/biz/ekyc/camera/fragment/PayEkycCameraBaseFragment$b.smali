.class public final enum Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum CAPTURE_BUTTON:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum CLOSE:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_SIDE_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_SIDE_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_SIDE_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum DETECT_SIDE_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum OCR_RESULT:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

.field public static final enum RETRY:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v1, 0x7f0b22ee

    const-string v2, "RETRY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->RETRY:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v2, 0x7f0b1ae1

    const-string v3, "NEXT_STEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->NEXT_STEP:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v3, 0x7f0b0a78

    const-string v4, "CLOSE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->CLOSE:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v4, 0x7f0b1c18

    const-string v5, "OCR_RESULT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->OCR_RESULT:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v5, 0x7f0b05be

    const-string v6, "CAPTURE_BUTTON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->CAPTURE_BUTTON:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v6, 0x7f0b0d64

    const-string v7, "DETECT_GUIDE_TOP_START"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v7, 0x7f0b0d62

    const-string v8, "DETECT_GUIDE_TOP_END"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v8, 0x7f0b0d5e

    const-string v9, "DETECT_GUIDE_BOTTOM_END"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v9, 0x7f0b0d60

    const-string v10, "DETECT_GUIDE_BOTTOM_START"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v10, 0x7f0b0d68

    const-string v11, "DETECT_SIDE_GUIDE_TOP_START"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v11, 0x7f0b0d67

    const-string v12, "DETECT_SIDE_GUIDE_TOP_END"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v12, 0x7f0b0d65

    const-string v13, "DETECT_SIDE_GUIDE_BOTTOM_END"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    new-instance v12, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    const v13, 0x7f0b0d66

    const-string v14, "DETECT_SIDE_GUIDE_BOTTOM_START"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;
    .locals 1

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->$VALUES:[Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->id:I

    return p0
.end method
