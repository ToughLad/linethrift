.class public final Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;",
        "Landroid/os/Parcelable;",
        "app_productionRelease"
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
            "Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

.field public final d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

.field public final e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZI)V
    .locals 13

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 p1, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    move v12, v2

    :goto_6
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    goto :goto_7

    :cond_6
    move/from16 v12, p7

    goto :goto_6

    .line 1
    :goto_7
    invoke-direct/range {v3 .. v12}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;ZZZZ)V
    .locals 1

    const-string v0, "contentText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    .line 6
    iput-object p4, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    .line 7
    iput-object p5, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    .line 8
    iput-boolean p6, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

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
    instance-of v1, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    invoke-static {v3, v2, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    invoke-static {v0, v2, v1}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareTextPopupDialogParameter(titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAbreastModeInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCloseOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
