.class public final Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;
.super Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    const-string v2, "inLineLiveViewer"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;->CREATOR:Landroid/os/Parcelable$Creator;

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
