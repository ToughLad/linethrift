.class public final Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;
.super Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "adRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    new-instance v6, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    invoke-direct {v6, p1, p2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "album:CPF"

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;

    iget-object v1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumCpf(adRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
