.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
