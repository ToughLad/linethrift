.class public final Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJB\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "path",
        "",
        "localStartOffset",
        "globalStartOffset",
        "globalEndOffset",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
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
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "local_start_offset"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "global_start_offset"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "global_end_offset"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    iput-wide p5, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    iput-wide p7, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;
    .locals 9
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "local_start_offset"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "global_start_offset"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "global_end_offset"
        .end annotation
    .end param

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    iget-wide p0, p1, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UgtAudio(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", globalEndOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAudio;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
