.class public final LCo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LCo/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCo/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    const-class p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    const/4 v12, 0x0

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v9, p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-nez v9, :cond_1

    move-object p0, v12

    :cond_1
    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LCo/q;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    instance-of v9, p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-eqz v9, :cond_3

    check-cast p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    goto :goto_1

    :cond_3
    move-object p0, v12

    :goto_1
    if-nez p0, :cond_4

    sget-object p0, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->REGULAR:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const-class v10, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    if-ge v7, v8, :cond_7

    invoke-virtual {p1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v7, p1, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    if-nez v7, :cond_6

    move-object p1, v12

    :cond_6
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    goto :goto_3

    :cond_7
    invoke-static {p1, v10}, LCo/r;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_3
    instance-of v7, p1, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    if-eqz v7, :cond_8

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-object v10, p1

    :goto_4
    move-object v8, v9

    move v9, v11

    goto :goto_5

    :cond_8
    move-object v10, v12

    goto :goto_4

    :goto_5
    const/16 v11, 0x80

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LCo/s;-><init>(ILjava/lang/String;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;ZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;I)V

    if-eqz v10, :cond_a

    iget-object p0, v0, LCo/s;->i:Ljava/lang/Long;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_6

    :cond_9
    const-wide/16 p0, 0x0

    :goto_6
    invoke-virtual {v10, p0, p1}, Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;->getTypeface(J)Landroid/graphics/Typeface;

    move-result-object v12

    :cond_a
    iput-object v12, v0, LCo/s;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [LCo/s;

    return-object p0
.end method
