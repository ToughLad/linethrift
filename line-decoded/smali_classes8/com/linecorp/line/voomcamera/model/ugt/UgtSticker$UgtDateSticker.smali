.class public final Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;
.super Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UgtDateSticker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;",
        "",
        "id",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;",
        "color",
        "",
        "dateInMillis",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)V",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;",
        "voom-camera-model_release"
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
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)V
    .locals 1
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "date_in_millis"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iput-wide p3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;
    .locals 0
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "date_in_millis"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "color"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;-><init>(Ljava/lang/String;Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;J)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    iget-wide p0, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgtDateSticker(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->b:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtSticker$UgtDateSticker;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
