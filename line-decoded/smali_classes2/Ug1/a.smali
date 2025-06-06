.class public final LUg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v19, "Orientation"

    const-string v20, "WhiteBalance"

    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "ExposureTime"

    const-string v4, "Flash"

    const-string v5, "FocalLength"

    const-string v6, "GPSAltitude"

    const-string v7, "GPSAltitudeRef"

    const-string v8, "GPSDateStamp"

    const-string v9, "GPSLatitude"

    const-string v10, "GPSLatitudeRef"

    const-string v11, "GPSLongitude"

    const-string v12, "GPSLongitudeRef"

    const-string v13, "GPSProcessingMethod"

    const-string v14, "GPSTimeStamp"

    const-string v15, "ISOSpeedRatings"

    const-string v16, "PhotographicSensitivity"

    const-string v17, "Make"

    const-string v18, "Model"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUg1/a;->a:[Ljava/lang/String;

    const-string v37, "GPSDifferential"

    const-string v38, "GPSHPositioningError"

    const-string v1, "DateTime"

    const-string v2, "DateTimeOriginal"

    const-string v3, "DateTimeDigitized"

    const-string v4, "SubSecTime"

    const-string v5, "SubSecTimeOriginal"

    const-string v6, "SubSecTimeDigitized"

    const-string v7, "GPSVersionID"

    const-string v8, "GPSLatitudeRef"

    const-string v9, "GPSLatitude"

    const-string v10, "GPSLongitudeRef"

    const-string v11, "GPSLongitude"

    const-string v12, "GPSAltitudeRef"

    const-string v13, "GPSAltitude"

    const-string v14, "GPSTimeStamp"

    const-string v15, "GPSSatellites"

    const-string v16, "GPSStatus"

    const-string v17, "GPSMeasureMode"

    const-string v18, "GPSDOP"

    const-string v19, "GPSSpeedRef"

    const-string v20, "GPSSpeed"

    const-string v21, "GPSTrackRef"

    const-string v22, "GPSTrack"

    const-string v23, "GPSImgDirectionRef"

    const-string v24, "GPSImgDirection"

    const-string v25, "GPSMapDatum"

    const-string v26, "GPSDestLatitudeRef"

    const-string v27, "GPSDestLatitude"

    const-string v28, "GPSDestLongitudeRef"

    const-string v29, "GPSDestLongitude"

    const-string v30, "GPSDestBearingRef"

    const-string v31, "GPSDestBearing"

    const-string v32, "GPSDestDistanceRef"

    const-string v33, "GPSDestDistance"

    const-string v34, "GPSProcessingMethod"

    const-string v35, "GPSAreaInformation"

    const-string v36, "GPSDateStamp"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUg1/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lj3/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj3/a;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LUg1/a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x14

    if-ge v3, v4, :cond_2

    :try_start_1
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lj3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lj3/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj3/a;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1, v3}, Lj3/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lj3/a;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lj3/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj3/a;-><init>(Ljava/lang/String;)V

    sget-object p0, LUg1/a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x26

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lj3/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj3/a;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
