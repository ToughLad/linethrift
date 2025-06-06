.class public final Lcom/linecorp/line/timeline/model/TextMetaData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/model/TextMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/timeline/model/TextMetaData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class p0, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x21

    if-ge v3, v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    instance-of v6, p0, Lcom/linecorp/line/timeline/model/User;

    if-nez v6, :cond_0

    move-object p0, v4

    :cond_0
    check-cast p0, Lcom/linecorp/line/timeline/model/User;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lvx0/e;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    :goto_0
    check-cast p0, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    aget-boolean v7, v6, v7

    :cond_2
    const-class v6, Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ge v3, v5, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    instance-of v8, v6, Lcom/linecorp/line/timeline/model/Link;

    if-nez v8, :cond_3

    move-object v6, v4

    :cond_3
    check-cast v6, Lcom/linecorp/line/timeline/model/Link;

    goto :goto_1

    :cond_4
    invoke-static {p1, v6}, LO81/c;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    :goto_1
    check-cast v6, Lcom/linecorp/line/timeline/model/Link;

    const-class v8, Lcom/linecorp/line/timeline/model/enums/s;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-ge v3, v5, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v5, v3, Lcom/linecorp/line/timeline/model/enums/s;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/linecorp/line/timeline/model/enums/s;

    goto :goto_3

    :cond_6
    invoke-static {p1, v8}, LO81/d;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/Serializable;

    :goto_3
    check-cast v4, Lcom/linecorp/line/timeline/model/enums/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v8, v5

    :goto_4
    move v5, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, p0

    goto :goto_5

    :cond_8
    move-object v8, p1

    goto :goto_4

    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/linecorp/line/timeline/model/TextMetaData;

    return-object p0
.end method
