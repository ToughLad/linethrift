.class public final Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;
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
            "Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_4
    move v8, p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x1

    move-object v2, p0

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

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
    instance-of v1, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    iget-object v1, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    invoke-static {v1, v2, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestParams(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceledOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
