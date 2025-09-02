.class public final Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog;
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
            "Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f15191f

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const p2, 0x7f1518cb

    goto :goto_1

    :cond_2
    const p2, 0x7f15191b

    :goto_1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    .line 5
    iput p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    .line 6
    iput p3, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

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
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;

    iget v1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    iget v3, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    iget v3, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestParams(titleMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraConfirmDialog$a;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
