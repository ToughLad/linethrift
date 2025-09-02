.class public final Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitialParams(isVisibleNeedDownloadPanel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleDownloadingPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleDownloadFailedPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleSpinner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadableFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadedFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisibleDownloadProgressGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v1}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, p2, v1}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, v1}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, p2, v1}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-static {p1, p2, v1}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_5
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-static {p1, p2, v1}, LQ7/u;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_6
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;->h:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_7
    invoke-static {p1, p2, p0}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    return-void
.end method
