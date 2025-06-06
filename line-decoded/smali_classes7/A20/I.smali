.class public final synthetic LA20/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/content/pm/PackageManager$ComponentInfoFlags;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_FACE_ID_BACK_REDIRECT_TYPE"

    const-class v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lvx0/v0;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
