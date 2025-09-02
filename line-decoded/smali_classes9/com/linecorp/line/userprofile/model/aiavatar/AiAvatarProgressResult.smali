.class public final Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0082\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00084\u0010*J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u00085\u0010*R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u00088\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00089\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010\"R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010&R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010(R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008B\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008C\u0010*R\u0014\u0010D\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010I\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010K\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010*\u00a8\u0006L"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "status",
        "",
        "startTime",
        "estimatedTime",
        "",
        "completionRate",
        "category",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "product",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;",
        "retry",
        "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
        "oaFriendship",
        "title",
        "description",
        "<init>",
        "(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component2",
        "()J",
        "component3",
        "component4",
        "()D",
        "component6",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "component7",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;",
        "component8",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
        "component9",
        "()Ljava/lang/String;",
        "component10",
        "copy",
        "(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component5",
        "Ljava/lang/String;",
        "J",
        "getStartTime",
        "getEstimatedTime",
        "D",
        "getCompletionRate",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;",
        "getProduct",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;",
        "getRetry",
        "Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;",
        "getOaFriendship",
        "getTitle",
        "getDescription",
        "isValid",
        "()Z",
        "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;",
        "getCreationStatus",
        "()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;",
        "creationStatus",
        "getAvatarCategory",
        "avatarCategory",
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
            "Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:Ljava/lang/String;

.field private final completionRate:D

.field private final description:Ljava/lang/String;

.field private final estimatedTime:J

.field private final oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
    .annotation runtime Led/b;
        value = "oa"
    .end annotation
.end field

.field private final product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

.field private final retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

.field private final startTime:J

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    .line 4
    iput-wide p4, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    .line 5
    iput-wide p6, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    .line 6
    iput-object p8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    .line 8
    iput-object p10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    .line 9
    iput-object p11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    .line 10
    iput-object p12, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    .line 11
    iput-object p13, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p12

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p8

    goto :goto_8

    :cond_7
    move-object/from16 v17, p13

    goto :goto_7

    .line 12
    :goto_8
    invoke-direct/range {v4 .. v17}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;-><init>(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    return-object p0
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    goto :goto_0

    :cond_1
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v7, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    goto :goto_4

    :cond_5
    move-object/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    goto :goto_5

    :cond_6
    move-object/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->copy(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    return-wide v0
.end method

.method public final component6()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    return-object p0
.end method

.method public final component7()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    return-object p0
.end method

.method public final component8()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;
    .locals 0

    new-instance p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    invoke-direct/range {p0 .. p13}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;-><init>(Ljava/lang/String;JJDLjava/lang/String;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
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
    instance-of v1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;

    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    iget-wide v5, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    iget-wide v5, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    iget-wide v5, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvatarCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final getCompletionRate()D
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    return-wide v0
.end method

.method public final getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;
    .locals 1

    sget-object v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;->Companion:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus$a;->a(Ljava/lang/String;)Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEstimatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    return-wide v0
.end method

.method public final getOaFriendship()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    return-object p0
.end method

.method public final getProduct()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    return-object p0
.end method

.method public final getRetry()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    invoke-static {v0, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    invoke-static {v0, v3, v4, v2}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    invoke-static {v3, v4, v0, v2}, LYV/o;->a(DII)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->getCreationStatus()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

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

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    iget-wide v1, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    iget-wide v3, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    iget-wide v5, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    iget-object v7, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    iget-object v9, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    iget-object v10, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    iget-object v11, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AiAvatarProgressResult(status="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedTime="

    const-string v1, ", completionRate="

    invoke-static {v3, v4, v0, v1, v12}, LFe/b;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", category="

    invoke-static {v12, v5, v6, v0, v7}, LXk/r;->e(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    const-string v0, ", product="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oaFriendship="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ")"

    invoke-static {v12, v0, p0, v1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->estimatedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->completionRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->product:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->retry:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarRetryDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->oaFriendship:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProgressResult;->description:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
