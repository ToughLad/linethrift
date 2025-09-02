.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u009a\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010#J\u0010\u00106\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010!J\u001a\u00108\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008<\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010=\u001a\u0004\u0008>\u0010#R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010!R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010&R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008D\u0010!R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008E\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u0010*R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010,R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008K\u0010.R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008M\u00100R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010N\u001a\u0004\u0008O\u00102R\u0014\u0010P\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010U\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010W\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010#R\u0011\u0010Y\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010#R\u0011\u0010Z\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010Q\u00a8\u0006["
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "id",
        "",
        "productId",
        "",
        "deliveryTimeInHours",
        "purchasedAt",
        "price",
        "purchasedOrdinal",
        "",
        "retryable",
        "status",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;",
        "categoryDetail",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "product",
        "",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
        "thumbnails",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
        "output",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;",
        "component10",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component2",
        "()Ljava/lang/Long;",
        "component8",
        "Ljava/lang/String;",
        "getId",
        "Ljava/lang/Long;",
        "I",
        "getDeliveryTimeInHours",
        "J",
        "getPurchasedAt",
        "getPrice",
        "getPurchasedOrdinal",
        "Ljava/lang/Boolean;",
        "getRetryable",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;",
        "getCategoryDetail",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "getProduct",
        "Ljava/util/List;",
        "getThumbnails",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
        "getOutput",
        "isValid",
        "()Z",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;",
        "getCreationStatus",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;",
        "creationStatus",
        "getAvatarCategory",
        "avatarCategory",
        "getBadgeCategory",
        "badgeCategory",
        "isPreviewProduct",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

.field private final deliveryTimeInHours:I

.field private final id:Ljava/lang/String;

.field private final output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

.field private final price:I

.field private final product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

.field private final productId:Ljava/lang/Long;

.field private final purchasedAt:J

.field private final purchasedOrdinal:I

.field private final retryable:Ljava/lang/Boolean;

.field private final status:Ljava/lang/String;

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IJII",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
            ">;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    .line 4
    iput p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    .line 5
    iput-wide p4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    .line 6
    iput p6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    .line 7
    iput p7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    .line 8
    iput-object p8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    .line 9
    iput-object p9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    .line 11
    iput-object p11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    .line 12
    iput-object p12, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_3

    :cond_2
    move-object/from16 v16, p13

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)V

    return-void
.end method

.method private final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    return-object p0
.end method

.method private final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    goto :goto_3

    :cond_4
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    goto :goto_4

    :cond_5
    move/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->copy(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    return p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IJII",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
            ">;",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;",
            ")",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "product"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/Long;IJIILjava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/util/List;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    iget-wide v5, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvatarCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;->getCategory()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getBadgeCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;->getMarkText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final getCategoryDetail()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    return-object p0
.end method

.method public final getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;
    .locals 1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus$a;->a(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getDeliveryTimeInHours()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    return-object p0
.end method

.method public final getPrice()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    return p0
.end method

.method public final getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    return-object p0
.end method

.method public final getPurchasedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    return-wide v0
.end method

.method public final getPurchasedOrdinal()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    return p0
.end method

.method public final getRetryable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    invoke-static {v0, v4, v5, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    return v2
.end method

.method public final isPreviewProduct()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->isPreviewProduct()Z

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->UNKNOWN:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    iget v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    iget v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    iget v6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    iget-object v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AiAvatarTransactionDetail(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryTimeInHours="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchasedAt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", purchasedOrdinal="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryDetail="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnails="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->productId:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->deliveryTimeInHours:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedAt:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->price:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->purchasedOrdinal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->retryable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->categoryDetail:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCategoryDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->thumbnails:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-static {p1, v1, v0}, LE10/g;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarObsInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;->output:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionOutput;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
