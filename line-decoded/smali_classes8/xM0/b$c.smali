.class public final LxM0/b$c;
.super LxM0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM0/b$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LxM0/b$c$a;


# instance fields
.field public a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public b:Lng/b;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxM0/b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxM0/b$c;->CREATOR:LxM0/b$c$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Ljava/lang/String;)V
    .locals 2

    const-string v0, "yukiSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterNameForUts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LxM0/b$c;->d:I

    iput-object p1, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    new-instance v0, Lng/b;

    new-instance v1, Lng/c;

    invoke-direct {v1, p1}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput-object v0, p0, LxM0/b$c;->b:Lng/b;

    iput-object p2, p0, LxM0/b$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LxM0/b$c;->clone()LxM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final clone()LxM0/a;
    .locals 3

    .line 2
    new-instance v0, LxM0/b$c;

    iget-object v1, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->clone()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    iget-object v2, p0, LxM0/b$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LxM0/b$c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Ljava/lang/String;)V

    .line 3
    iget p0, p0, LxM0/b$c;->d:I

    invoke-virtual {v0, p0}, LxM0/b$c;->setFilterIntensity(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, LxM0/b$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.metadata.yuki.YukiFilterHolderImpl.DownloadYukiFilterHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LxM0/b$c;

    iget-object v2, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v4

    iget-object v5, p1, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v6

    if-eq v4, v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v4

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v6

    if-eq v4, v6, :cond_5

    return v3

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, LxM0/b$c;->b:Lng/b;

    iget-object v4, v2, Lng/b;->a:Lng/a;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lng/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    iget-object v5, p1, LxM0/b$c;->b:Lng/b;

    iget-object v6, v5, Lng/b;->a:Lng/a;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lng/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget-object v1, v2, Lng/b;->b:Ljava/lang/String;

    iget-object v2, v5, Lng/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, LxM0/b$c;->c:Ljava/lang/String;

    iget-object v2, p1, LxM0/b$c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget p0, p0, LxM0/b$c;->d:I

    iget p1, p1, LxM0/b$c;->d:I

    if-eq p0, p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final getFilterIntensity()I
    .locals 0

    iget p0, p0, LxM0/b$c;->d:I

    return p0
.end method

.method public final getYukiFilter()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LxM0/b$c;->b:Lng/b;

    return-object p0
.end method

.method public final getYukiFilterId()I
    .locals 0

    iget-object p0, p0, LxM0/b$c;->b:Lng/b;

    iget-object p0, p0, Lng/b;->a:Lng/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lng/a;->getId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getYukiFilterNameForUts()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxM0/b$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getYukiFilterPath()Ljava/lang/String;
    .locals 8

    const-string v0, "filterResourceName"

    const-string v1, "result"

    const-string v2, "yukiFilter"

    iget-object p0, p0, LxM0/b$c;->b:Lng/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lng/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lng/b;->a:Lng/a;

    instance-of v2, p0, Lng/c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    check-cast p0, Lng/c;

    iget-object v2, p0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-static {v2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lng/c;->getId()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v5, v3

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    throw p0

    :catch_2
    :goto_4
    if-eqz v5, :cond_5

    goto :goto_2

    :catch_3
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_7
    :goto_6
    return-object v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, LxM0/b$c;->b:Lng/b;

    iget-object v3, v1, Lng/b;->a:Lng/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lng/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, v1, Lng/b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v0, v2, v4}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LxM0/b$c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, LxM0/b$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFilterIntensity(I)V
    .locals 1

    iput p1, p0, LxM0/b$c;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object p0, p0, LxM0/b$c;->b:Lng/b;

    iput p1, p0, Lng/b;->c:F

    return-void
.end method

.method public final toYukiFilterRawData()LxM0/c;
    .locals 7

    new-instance v0, LxM0/c$a;

    iget-object v1, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v1

    move-object v4, v3

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v5

    iget-object p0, p0, LxM0/b$c;->b:Lng/b;

    iget v6, p0, Lng/b;->c:F

    invoke-direct/range {v0 .. v6}, LxM0/c$a;-><init>(JILjava/lang/String;IF)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LxM0/b$c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, LxM0/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, LxM0/b$c;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
