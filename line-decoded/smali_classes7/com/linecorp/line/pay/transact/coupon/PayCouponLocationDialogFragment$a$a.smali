.class public final enum Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEVICE_LOCATION:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

.field public static final enum PAY_LOCATION_SERVICE:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;


# instance fields
.field private final descriptionRes:I

.field private final imageRes:I

.field private final subDescriptionRes:Ljava/lang/Integer;

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    const v1, 0x7f15205b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f15205c

    const v4, 0x7f15205a

    const-string v6, "PAY_LOCATION_SERVICE"

    const/4 v1, 0x0

    const v2, 0x7f081272

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->PAY_LOCATION_SERVICE:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    const v3, 0x7f081263

    const v4, 0x7f152051

    const-string v7, "DEVICE_LOCATION"

    const/4 v2, 0x1

    const v5, 0x7f152050

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->DEVICE_LOCATION:Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->$VALUES:[Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->imageRes:I

    iput p3, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->titleRes:I

    iput p4, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->descriptionRes:I

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->subDescriptionRes:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->$VALUES:[Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->descriptionRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->imageRes:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->subDescriptionRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;->titleRes:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
