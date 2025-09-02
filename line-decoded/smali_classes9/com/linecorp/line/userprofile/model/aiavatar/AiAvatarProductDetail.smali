.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008:\u0008\u0087\u0008\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u0085\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u00aa\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\"J\u0010\u00101\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001fJ\u001a\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00085\u0010*J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008:\u0010\"R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008@\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008A\u0010\"R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008B\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008C\u0010\"R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008D\u0010\"R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010>\u001a\u0004\u0008E\u0010\u001fR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010>\u001a\u0004\u0008F\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008H\u0010*R\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008I\u0010*R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010-R\u0014\u0010L\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010*R\u0011\u0010O\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0011\u0010Q\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001fR\u0011\u0010R\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010*\u00a8\u0006U"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "id",
        "",
        "price",
        "",
        "promotion",
        "deliveryTimeInHours",
        "billingId",
        "title",
        "description",
        "secondDescription",
        "locale",
        "styleCount",
        "imageCount",
        "",
        "enabled",
        "selected",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;",
        "badgeImage",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Z",
        "component13",
        "component14",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "areTitleAndDescriptionValid",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "I",
        "getDeliveryTimeInHours",
        "getBillingId",
        "getTitle",
        "getDescription",
        "getSecondDescription",
        "getLocale",
        "getStyleCount",
        "getImageCount",
        "Z",
        "getEnabled",
        "getSelected",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;",
        "getBadgeImage",
        "isValid",
        "getProductId",
        "()J",
        "productId",
        "getProductPrice",
        "productPrice",
        "isPreviewProduct",
        "Companion",
        "a",
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail$a;

.field private static final INVALID_PRODUCT_ID:J = -0x1L


# instance fields
.field private final badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

.field private final billingId:Ljava/lang/String;

.field private final deliveryTimeInHours:I

.field private final description:Ljava/lang/String;

.field private final enabled:Z

.field private final id:Ljava/lang/Long;

.field private final imageCount:I

.field private final locale:Ljava/lang/String;

.field private final price:Ljava/lang/Integer;

.field private final promotion:Ljava/lang/String;

.field private final secondDescription:Ljava/lang/String;

.field private final selected:Z

.field private final styleCount:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail$a;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)V
    .locals 1

    const-string v0, "billingId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    iput p4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    iput-object p5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    iput p10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    iput p11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    iput-boolean p12, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    iput-boolean p13, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    iput-object p14, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    return-void
.end method

.method private final areTitleAndDescriptionValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    return-object p0
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    return p0
.end method

.method public final component14()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 16

    const-string v0, "billingId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    iget v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    iget-boolean v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    iget-boolean v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBadgeImage()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    return-object p0
.end method

.method public final getBillingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeliveryTimeInHours()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    return p0
.end method

.method public final getImageCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    return p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductId()J
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getProductPrice()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    invoke-static {p0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final getSecondDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    return p0
.end method

.method public final getStyleCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    invoke-static {v3, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    invoke-static {v3, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    invoke-static {v3, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreviewProduct()Z
    .locals 7

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->values()[Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;->PREVIEW:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPromotionType;

    if-ne v5, p0, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->areTitleAndDescriptionValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    iget v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    iget-object v4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    iget v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    iget v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    iget-boolean v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    iget-boolean v12, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AiAvatarProductDetail(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryTimeInHours="

    const-string v1, ", billingId="

    invoke-static {v3, v2, v0, v1, v13}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", title="

    const-string v1, ", description="

    invoke-static {v13, v4, v0, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", secondDescription="

    const-string v1, ", locale="

    invoke-static {v13, v6, v0, v7, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", styleCount="

    const-string v1, ", imageCount="

    invoke-static {v9, v8, v0, v1, v13}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->id:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LZk/a;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->price:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->promotion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->deliveryTimeInHours:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->billingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->secondDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->styleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->imageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->selected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->badgeImage:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductImage;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
