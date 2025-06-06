.class public final enum Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

.field public static final enum CHECKED:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

.field public static final enum CURRENT:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

.field public static final enum NONE:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;


# instance fields
.field private final backgroundColorFilter:I

.field private final foregroundColorFilter:I

.field private final imageAnimation:Ljava/lang/Integer;

.field private final imageVisibility:I

.field private final textAnimation:I

.field private final textVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    const v3, 0x7f060386

    const/4 v4, 0x0

    const-string v7, "CHECKED"

    const/4 v1, 0x0

    const v2, 0x7f0608a3

    const v5, 0x7f010090

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->CHECKED:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    const v2, 0x7f01008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v5, 0x8

    const v6, 0x7f010091

    const-string v8, "CURRENT"

    const/4 v2, 0x1

    const v4, 0x7f0608a3

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->CURRENT:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    const v5, 0x7f060386

    const/16 v6, 0x8

    const-string v9, "NONE"

    const/4 v3, 0x2

    const v4, 0x7f060386

    const v7, 0x7f010090

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->NONE:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->$VALUES:[Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->backgroundColorFilter:I

    iput p3, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->foregroundColorFilter:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->textVisibility:I

    iput p4, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->imageVisibility:I

    iput p5, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->textAnimation:I

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->imageAnimation:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->$VALUES:[Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->backgroundColorFilter:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->foregroundColorFilter:I

    return p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->imageAnimation:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->imageVisibility:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->textAnimation:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->textVisibility:I

    return p0
.end method
