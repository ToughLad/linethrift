.class public final synthetic LJj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "ITEM_TYPE"

    const-class v1, LIj/a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result_key_camera_result"

    const-class v1, LRE0/a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const-class v1, LOD/b;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method
