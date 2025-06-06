.class public final Lcom/linecorp/line/mainchatdata/model/friendtracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 8
    sget-object p2, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;->NATIVE:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;-><init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

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
    instance-of v1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iget-object v1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    iget-object p1, p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendTrackingReferrerData(screenName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userTicketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconHardwareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPlatformData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
