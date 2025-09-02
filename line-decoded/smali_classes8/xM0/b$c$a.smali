.class public final LxM0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LxM0/b$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxM0/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x64

    iput v2, v0, LxM0/b$c;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    iput-object v4, v0, LxM0/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LxM0/b$c;->d:I

    new-instance v8, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v41, 0x1fffffff

    const/16 v42, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v8 .. v42}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    invoke-virtual {v8, v3}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setStickerType(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    invoke-virtual {v8, v6, v7}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    iput-object v8, v0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    new-instance v1, Lng/b;

    new-instance v2, Lng/c;

    invoke-direct {v2, v8}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object v1, v0, LxM0/b$c;->b:Lng/b;

    iget v2, v0, LxM0/b$c;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iput v2, v1, Lng/b;->c:F

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LxM0/b$c;

    return-object p0
.end method
