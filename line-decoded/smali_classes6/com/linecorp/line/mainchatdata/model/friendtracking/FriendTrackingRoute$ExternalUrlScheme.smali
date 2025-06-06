.class public final Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;
.super Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalUrlScheme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "main-chat-data-api_release"
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
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    invoke-direct {v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "urlScheme:external"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
