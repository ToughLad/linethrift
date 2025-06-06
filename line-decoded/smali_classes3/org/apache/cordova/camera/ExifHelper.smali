.class public Lorg/apache/cordova/camera/ExifHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aperture:Ljava/lang/String;

.field public datetime:Ljava/lang/String;

.field public exposureTime:Ljava/lang/String;

.field public flash:Ljava/lang/String;

.field public focalLength:Ljava/lang/String;

.field public gpsAltitude:Ljava/lang/String;

.field public gpsAltitudeRef:Ljava/lang/String;

.field public gpsDateStamp:Ljava/lang/String;

.field public gpsLatitude:Ljava/lang/String;

.field public gpsLatitudeRef:Ljava/lang/String;

.field public gpsLongitude:Ljava/lang/String;

.field public gpsLongitudeRef:Ljava/lang/String;

.field public gpsProcessingMethod:Ljava/lang/String;

.field public gpsTimestamp:Ljava/lang/String;

.field public inFile:Landroid/media/ExifInterface;

.field public iso:Ljava/lang/String;

.field public make:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public outFile:Landroid/media/ExifInterface;

.field public whiteBalance:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public createInFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public createOutFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    return-void
.end method

.method public getOrientation()I
    .locals 2

    iget-object p0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x5a

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    const/16 p0, 0x10e

    return p0

    :cond_3
    return v1
.end method

.method public readExifData()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Flash"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSProcessingMethod"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->inFile:Landroid/media/ExifInterface;

    const-string v1, "WhiteBalance"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    return-void
.end method

.method public resetOrientation()V
    .locals 1

    const-string v0, "1"

    iput-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    return-void
.end method

.method public writeExifData()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->aperture:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FNumber"

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->datetime:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "DateTime"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->exposureTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "ExposureTime"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->flash:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Flash"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->focalLength:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "FocalLength"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitude:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSAltitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsAltitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsDateStamp:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSDateStamp"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitude:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLatitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLatitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLongitude"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsLongitudeRef:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsProcessingMethod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->gpsTimestamp:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "GPSTimeStamp"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->iso:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->make:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Make"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->model:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Model"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->orientation:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lorg/apache/cordova/camera/ExifHelper;->whiteBalance:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    const-string v2, "WhiteBalance"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object p0, p0, Lorg/apache/cordova/camera/ExifHelper;->outFile:Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method
