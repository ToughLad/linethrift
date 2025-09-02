.class public final enum Lcom/linecorp/line/aibilling/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/aibilling/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/aibilling/t$a;

.field public static final enum BILLING:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum ESC_OFF:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum FREE_TRIAL:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum INVALID_REQUEST:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum NETWORK:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum PAYMENT_COMPLETED:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum PENDING_OR_CANCELLED:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum PRODUCT_NOT_FOUND:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum SECONDARY_DEVICE:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum SERVICE:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum SUBSCRIBED:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum SUBSCRIBED_TO_LYP:Lcom/linecorp/line/aibilling/t$a;

.field public static final enum UNSUPPORTED_COUNTRY:Lcom/linecorp/line/aibilling/t$a;


# instance fields
.field private final messageString:I

.field private final needConfirmation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/linecorp/line/aibilling/t$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const v3, 0x7f151868

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/linecorp/line/aibilling/t$a;->NETWORK:Lcom/linecorp/line/aibilling/t$a;

    new-instance v1, Lcom/linecorp/line/aibilling/t$a;

    const-string v3, "BILLING"

    const/4 v4, 0x1

    const v5, 0x7f15186e

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/linecorp/line/aibilling/t$a;->BILLING:Lcom/linecorp/line/aibilling/t$a;

    new-instance v3, Lcom/linecorp/line/aibilling/t$a;

    const-string v5, "SUBSCRIBED"

    const/4 v6, 0x2

    const v7, 0x7f151863

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/linecorp/line/aibilling/t$a;->SUBSCRIBED:Lcom/linecorp/line/aibilling/t$a;

    move-object v5, v3

    new-instance v3, Lcom/linecorp/line/aibilling/t$a;

    const-string v6, "SUBSCRIBED_TO_LYP"

    const/4 v7, 0x3

    const v8, 0x7f151867

    invoke-direct {v3, v6, v7, v8, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/linecorp/line/aibilling/t$a;->SUBSCRIBED_TO_LYP:Lcom/linecorp/line/aibilling/t$a;

    new-instance v6, Lcom/linecorp/line/aibilling/t$a;

    const-string v7, "FREE_TRIAL"

    const/4 v8, 0x4

    const v9, 0x7f151864

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/linecorp/line/aibilling/t$a;->FREE_TRIAL:Lcom/linecorp/line/aibilling/t$a;

    move-object v4, v5

    new-instance v5, Lcom/linecorp/line/aibilling/t$a;

    const-string v7, "PAYMENT_COMPLETED"

    const/4 v8, 0x5

    const v9, 0x7f15186a

    invoke-direct {v5, v7, v8, v9, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/linecorp/line/aibilling/t$a;->PAYMENT_COMPLETED:Lcom/linecorp/line/aibilling/t$a;

    move-object v7, v4

    move-object v4, v6

    new-instance v6, Lcom/linecorp/line/aibilling/t$a;

    const-string v8, "UNSUPPORTED_COUNTRY"

    const/4 v9, 0x6

    const v10, 0x7f151871

    invoke-direct {v6, v8, v9, v10, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/linecorp/line/aibilling/t$a;->UNSUPPORTED_COUNTRY:Lcom/linecorp/line/aibilling/t$a;

    move-object v8, v7

    new-instance v7, Lcom/linecorp/line/aibilling/t$a;

    const-string v9, "ESC_OFF"

    const/4 v10, 0x7

    const v11, 0x7f151870

    invoke-direct {v7, v9, v10, v11, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/linecorp/line/aibilling/t$a;->ESC_OFF:Lcom/linecorp/line/aibilling/t$a;

    move-object v9, v8

    new-instance v8, Lcom/linecorp/line/aibilling/t$a;

    const-string v10, "SECONDARY_DEVICE"

    const/16 v11, 0x8

    const v12, 0x7f15186f

    invoke-direct {v8, v10, v11, v12, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/linecorp/line/aibilling/t$a;->SECONDARY_DEVICE:Lcom/linecorp/line/aibilling/t$a;

    move-object v10, v9

    new-instance v9, Lcom/linecorp/line/aibilling/t$a;

    const-string v11, "SERVICE"

    const/16 v12, 0x9

    const v13, 0x7f15186c

    invoke-direct {v9, v11, v12, v13, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/linecorp/line/aibilling/t$a;->SERVICE:Lcom/linecorp/line/aibilling/t$a;

    move-object v11, v10

    new-instance v10, Lcom/linecorp/line/aibilling/t$a;

    const-string v12, "PRODUCT_NOT_FOUND"

    const/16 v13, 0xa

    const v14, 0x7f151865

    invoke-direct {v10, v12, v13, v14, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lcom/linecorp/line/aibilling/t$a;->PRODUCT_NOT_FOUND:Lcom/linecorp/line/aibilling/t$a;

    move-object v12, v11

    new-instance v11, Lcom/linecorp/line/aibilling/t$a;

    const-string v13, "PENDING_OR_CANCELLED"

    const/16 v14, 0xb

    const v15, 0x7f15186b

    invoke-direct {v11, v13, v14, v15, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lcom/linecorp/line/aibilling/t$a;->PENDING_OR_CANCELLED:Lcom/linecorp/line/aibilling/t$a;

    move-object v13, v12

    new-instance v12, Lcom/linecorp/line/aibilling/t$a;

    const-string v14, "INVALID_REQUEST"

    const/16 v15, 0xc

    move-object/from16 v16, v0

    const v0, 0x7f151866

    invoke-direct {v12, v14, v15, v0, v2}, Lcom/linecorp/line/aibilling/t$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lcom/linecorp/line/aibilling/t$a;->INVALID_REQUEST:Lcom/linecorp/line/aibilling/t$a;

    move-object v2, v13

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [Lcom/linecorp/line/aibilling/t$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/t$a;->$VALUES:[Lcom/linecorp/line/aibilling/t$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/aibilling/t$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/aibilling/t$a;->messageString:I

    iput-boolean p4, p0, Lcom/linecorp/line/aibilling/t$a;->needConfirmation:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/aibilling/t$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/aibilling/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/t$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/aibilling/t$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/aibilling/t$a;->$VALUES:[Lcom/linecorp/line/aibilling/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/aibilling/t$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/aibilling/t$a;->messageString:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/aibilling/t$a;->needConfirmation:Z

    return p0
.end method
