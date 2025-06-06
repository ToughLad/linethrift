.class public Lorg/apache/cordova/camera/CameraLauncher;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# static fields
.field public static final ALLMEDIA:I = 0x2

.field public static final CAMERA:I = 0x1

.field public static final CROPPED_URI_KEY:Ljava/lang/String; = "croppedUri"

.field public static final CROP_CAMERA:I = 0x64

.field public static final DATA_URL:I = 0x0

.field public static final FILE_URI:I = 0x1

.field public static final GET_All:Ljava/lang/String; = "Get All"

.field public static final GET_PICTURE:Ljava/lang/String; = "Get Picture"

.field public static final GET_VIDEO:Ljava/lang/String; = "Get Video"

.field public static final IMAGE_URI_KEY:Ljava/lang/String; = "imageUri"

.field public static final JPEG:I = 0x0

.field public static final JPEG_EXTENSION:Ljava/lang/String; = ".jpg"

.field public static final JPEG_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field public static final JPEG_TYPE:Ljava/lang/String; = "jpg"

.field public static final LOG_TAG:Ljava/lang/String; = "CameraLauncher"

.field public static final NATIVE_URI:I = 0x2

.field public static final PERMISSION_DENIED_ERROR:I = 0x14

.field public static final PHOTOLIBRARY:I = 0x0

.field public static final PICTURE:I = 0x0

.field public static final PNG:I = 0x1

.field public static final PNG_EXTENSION:Ljava/lang/String; = ".png"

.field public static final PNG_MIME_TYPE:Ljava/lang/String; = "image/png"

.field public static final PNG_TYPE:Ljava/lang/String; = "png"

.field public static final SAVEDPHOTOALBUM:I = 0x2

.field public static final SAVE_TO_ALBUM_SEC:I = 0x1

.field public static final TAKE_PICTURE_ACTION:Ljava/lang/String; = "takePicture"

.field public static final TAKE_PIC_SEC:I = 0x0

.field public static final TIME_FORMAT:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field public static final VIDEO:I = 0x1

.field protected static final permissions:[Ljava/lang/String;


# instance fields
.field public allowEdit:Z

.field public applicationId:Ljava/lang/String;

.field public callbackContext:Lorg/apache/cordova/CallbackContext;

.field public conn:Landroid/media/MediaScannerConnection;

.field public correctOrientation:Z

.field public croppedFilePath:Ljava/lang/String;

.field public croppedUri:Landroid/net/Uri;

.field public destType:I

.field public encodingType:I

.field public exifData:Lorg/apache/cordova/camera/ExifHelper;

.field public imageFilePath:Ljava/lang/String;

.field public imageUri:Landroid/net/Uri;

.field public mQuality:I

.field public mediaType:I

.field public numPics:I

.field public orientationCorrected:Z

.field public saveToPhotoAlbum:Z

.field public scanMe:Landroid/net/Uri;

.field public srcType:I

.field public targetHeight:I

.field public targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method public static calculateSampleSize(IIII)I
    .locals 3

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-int/2addr p0, p2

    return p0

    :cond_0
    div-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public calculateAspectRatio(II)[I
    .locals 7

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iget p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v0, :cond_0

    if-gtz p0, :cond_0

    goto :goto_2

    :cond_0
    if-lez v0, :cond_1

    if-gtz p0, :cond_1

    int-to-double v1, v0

    int-to-double p0, p1

    div-double/2addr v1, p0

    int-to-double p0, p2

    mul-double/2addr v1, p0

    double-to-int p2, v1

    :goto_0
    move p1, v0

    goto :goto_2

    :cond_1
    if-gtz v0, :cond_2

    if-lez p0, :cond_2

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    :goto_1
    move p2, p0

    goto :goto_2

    :cond_2
    int-to-double v1, v0

    int-to-double v3, p0

    div-double/2addr v1, v3

    int-to-double v3, p1

    int-to-double v5, p2

    div-double/2addr v3, v5

    cmpl-double v5, v3, v1

    if-lez v5, :cond_3

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_3
    cmpg-double v1, v3, v1

    if-gez v1, :cond_4

    mul-int/2addr p1, p0

    div-int/2addr p1, p2

    goto :goto_1

    :cond_4
    move p2, p0

    goto :goto_0

    :goto_2
    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public callTakePicture(II)V
    .locals 10

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v5, "android.permission.CAMERA"

    invoke-static {p0, v5}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_0
    iget-object v6, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v7}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_3

    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :catch_0
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    invoke-static {p0, v4, v5}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lorg/apache/cordova/camera/CameraLauncher;->permissions:[Ljava/lang/String;

    invoke-static {p0, v4, p1}, Lorg/apache/cordova/PermissionHelper;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public checkForDuplicateImage(I)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_0

    move v4, v3

    :cond_0
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    sub-int/2addr v2, p1

    if-ne v2, v4, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lorg/apache/cordova/camera/CameraLauncher;->scanForGallery(Landroid/net/Uri;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public createCaptureFile(I)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public createCaptureFile(ILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p2, ".Pic"

    :cond_0
    if-nez p1, :cond_1

    .line 4
    const-string p1, ".jpg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Encoding Type: "

    .line 8
    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    iput-object p3, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    const-string v1, "takePicture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iput p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iput-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/16 v2, 0x32

    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const/4 v3, -0x1

    if-ge p2, p1, :cond_0

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    :cond_0
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ge p2, p1, :cond_1

    iput v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    :cond_1
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-ne p2, v3, :cond_2

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne p2, v3, :cond_2

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v3, 0x64

    if-ne p2, v3, :cond_2

    iget-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez p2, :cond_2

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-ne p2, p1, :cond_2

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne p2, p1, :cond_2

    iput v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    :cond_2
    :try_start_0
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    if-ne p2, p1, :cond_3

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p2, v0}, Lorg/apache/cordova/camera/CameraLauncher;->callTakePicture(II)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne p2, v2, :cond_6

    :cond_4
    invoke-static {p0, v0}, Lorg/apache/cordova/PermissionHelper;->hasPermission(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0, p1, v0}, Lorg/apache/cordova/PermissionHelper;->requestPermission(Lorg/apache/cordova/CordovaPlugin;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p2, v0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return p1

    :catch_0
    const-string p0, "Illegal Argument Exception"

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return p1

    :cond_7
    return v1
.end method

.method public exifToDegrees(I)I
    .locals 0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public failPicture(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public getImage(III)V
    .locals 5

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const-string v1, "android.intent.category.OPENABLE"

    const-string v2, "android.intent.action.GET_CONTENT"

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const-string v0, "image/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v0, :cond_3

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "crop"

    const-string v1, "true"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v0, :cond_0

    const-string v1, "outputX"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v0, :cond_1

    const-string v1, "outputY"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v1, :cond_2

    if-ne v1, v0, :cond_2

    const-string v0, "aspectX"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const-string v0, "video/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Get Video"

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    const-string v0, "*/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Get All"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "Get Picture"

    :goto_1
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    invoke-interface {v1, p0, p3, p1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    :cond_7
    return-void
.end method

.method public getMimetypeForFormat(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string p0, "image/png"

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "image/jpeg"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getPicturesPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMG_"

    invoke-static {v1, v0}, LK0/K;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez p0, :cond_0

    const-string p0, ".jpg"

    goto :goto_0

    :cond_0
    const-string p0, ".png"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Unable to read Exif data: "

    const-string v3, "IMG_"

    iget v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const-string v5, "Exception while closing file input stream."

    const-string v6, "CameraLauncher"

    const/4 v7, 0x0

    if-gtz v4, :cond_2

    iget v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v4, :cond_2

    iget-boolean v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v4, :cond_2

    :try_start_0
    iget-object v2, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v2}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v1, v1, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_2
    iget-object v1, v1, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :goto_3
    return-object v7

    :goto_4
    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_5
    throw v0

    :cond_2
    :try_start_5
    iget-object v4, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v4}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd_HHmmss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v3, :cond_3

    const-string v3, ".jpg"

    goto :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_19

    :cond_3
    const-string v3, ".png"

    :goto_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v0, v4}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/jpeg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file://"

    const-string v10, ""

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v4}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    iput-object v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v4, v0}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {v4}, Lorg/apache/cordova/camera/ExifHelper;->readExifData()V

    iget-boolean v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v4, :cond_4

    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v4, v0, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/camera/CameraLauncher;->exifToDegrees(I)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_4
    :goto_7
    move v0, v8

    goto :goto_8

    :cond_5
    move-object v3, v7

    move-object v9, v3

    goto :goto_7

    :goto_8
    :try_start_8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v10, v11}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {v10, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v10, :cond_6

    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_8
    :try_start_c
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v11, :cond_13

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v12, :cond_7

    goto/16 :goto_14

    :cond_7
    iget v13, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz v13, :cond_8

    iget v13, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-gtz v13, :cond_8

    iput v11, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    iput v12, v1, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    :cond_8
    const/16 v13, 0x5a

    if-eq v0, v13, :cond_a

    const/16 v13, 0x10e

    if-ne v0, v13, :cond_9

    goto :goto_a

    :cond_9
    move v13, v8

    goto :goto_b

    :cond_a
    :goto_a
    move v13, v12

    move v12, v11

    move v11, v13

    move v13, v4

    :goto_b
    invoke-virtual {v1, v11, v12}, Lorg/apache/cordova/camera/CameraLauncher;->calculateAspectRatio(II)[I

    move-result-object v14

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    aget v15, v14, v8

    move/from16 v16, v8

    aget v8, v14, v4

    invoke-static {v11, v12, v15, v8}, Lorg/apache/cordova/camera/CameraLauncher;->calculateSampleSize(IIII)I

    move-result v8

    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v3, v8}, Lorg/apache/cordova/camera/FileHelper;->getInputStreamFromUriString(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v10, :cond_b

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :catch_9
    :try_start_f
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_b
    :goto_c
    if-nez v2, :cond_c

    if-eqz v9, :cond_14

    :goto_d
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto/16 :goto_15

    :cond_c
    if-nez v13, :cond_d

    :try_start_10
    aget v3, v14, v16

    goto :goto_e

    :cond_d
    aget v3, v14, v4

    :goto_e
    if-nez v13, :cond_e

    aget v5, v14, v4

    goto :goto_f

    :cond_e
    aget v5, v14, v16

    :goto_f
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v3, v2, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    :try_start_12
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    iput-boolean v4, v1, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_12

    :catch_a
    :goto_10
    move/from16 v2, v16

    goto :goto_11

    :catch_b
    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_11

    :catch_c
    move-object/from16 v17, v3

    goto :goto_10

    :goto_11
    :try_start_14
    iput-boolean v2, v1, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_12

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v3, v17

    :goto_12
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_11
    return-object v3

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_12

    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_13

    :catch_d
    :try_start_16
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_13
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_13
    :goto_14
    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    :goto_15
    return-object v7

    :catchall_4
    move-exception v0

    move-object v7, v10

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_16
    if-eqz v7, :cond_15

    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_17

    :catch_e
    :try_start_18
    invoke-static {v6, v5}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_17
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_18
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_16
    throw v0

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while getting input stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public getTempDirectoryPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUriFromMediaStore()Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v1, "Can\'t write to external media storage."

    const-string v2, "CameraLauncher"

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string p0, "Can\'t write to internal media storage."

    invoke-static {v2, p0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    div-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v2, p1, 0x10

    sub-int/2addr v2, v1

    const-string v3, "Did not complete!"

    const-string v4, "No Image Selected"

    const/4 v5, -0x1

    const/16 v6, 0x64

    if-lt p1, v6, :cond_2

    if-ne p2, v5, :cond_0

    sub-int/2addr p1, v6

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "CameraLauncher"

    const-string p1, "Unable to write to file"

    invoke-static {p0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v0, v1, :cond_6

    if-ne p2, v5, :cond_4

    :try_start_1
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq2/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "Error capturing image."

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_8

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    if-ne p2, v5, :cond_9

    if-eqz p3, :cond_9

    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lorg/apache/cordova/camera/CameraLauncher$1;

    invoke-direct {p2, p0, v2, p3}, Lorg/apache/cordova/camera/CameraLauncher$1;-><init>(Lorg/apache/cordova/camera/CameraLauncher;ILandroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "Selection did not complete!"

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "image/*"

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "CameraLauncher"

    const-string v0, "Can\'t scan file in MediaScanner after taking picture"

    invoke-static {p0, v0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 3

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance p1, Lorg/apache/cordova/PluginResult;

    sget-object p2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    const/16 p3, 0x14

    invoke-direct {p1, p2, p3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;I)V

    invoke-virtual {p0, p1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget p3, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->getImage(III)V

    return-void

    :cond_3
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->takePicture(II)V

    return-void
.end method

.method public onRestoreStateForActivityResult(Landroid/os/Bundle;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    const-string v0, "destType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    const-string v0, "srcType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    const-string v0, "mQuality"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const-string v0, "targetWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    const-string v0, "targetHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const-string v0, "encodingType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const-string v0, "numPics"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    const-string v0, "allowEdit"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    const-string v0, "correctOrientation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    const-string v0, "saveToPhotoAlbum"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    const-string v0, "croppedUri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    :cond_0
    const-string v0, "imageUri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    :cond_1
    iput-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "destType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->destType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "srcType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->srcType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mQuality"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetWidth"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetHeight"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "encodingType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaType"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "numPics"

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "allowEdit"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "correctOrientation"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saveToPhotoAlbum"

    iget-boolean v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "croppedUri"

    iget-object v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v1, "imageUri"

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method

.method public outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p2, v0}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez p2, :cond_1

    const-string p2, "jpg"

    goto :goto_0

    :cond_1
    const-string p2, "png"

    :goto_0
    const-string v0, "modified."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getTempDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    if-eqz p1, :cond_4

    iget v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v0, :cond_4

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    :cond_3
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;

    invoke-virtual {p1}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->exifData:Lorg/apache/cordova/camera/ExifHelper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p2
.end method

.method public performCrop(Landroid/net/Uri;ILandroid/content/Intent;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string v1, "true"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez p1, :cond_0

    const-string v1, "outputX"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez p1, :cond_1

    const-string v1, "outputY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v1, 0x1

    if-lez p1, :cond_2

    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-lez v2, :cond_2

    if-ne v2, p1, :cond_2

    const-string p1, "aspectX"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "output"

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz p1, :cond_3

    add-int/lit8 v1, p2, 0x64

    invoke-interface {p1, p0, v0, v1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Crop operation not supported on this device"

    const-string v0, "CameraLauncher"

    invoke-static {v0, p1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, p2, p3}, Lorg/apache/cordova/camera/CameraLauncher;->processResultFromCamera(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "Unable to write to file"

    invoke-static {v0, p0}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public processPicture(Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error compressing image."

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public processResultFromCamera(ILandroid/content/Intent;)V
    .locals 12

    new-instance v0, Lorg/apache/cordova/camera/ExifHelper;

    invoke-direct {v0}, Lorg/apache/cordova/camera/ExifHelper;-><init>()V

    iget-boolean v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageFilePath:Ljava/lang/String;

    :goto_0
    iget v2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/apache/cordova/camera/ExifHelper;->createInFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->readExifData()V

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->getOrientation()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/cordova/camera/CameraLauncher;->getPicturesPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-boolean v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    invoke-virtual {p0, v6, v4}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p0, v4}, Lorg/apache/cordova/camera/CameraLauncher;->refreshGallery(Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const-string v6, "Unable to create bitmap!"

    const-string v7, "I either have a null image path or bitmap"

    const-string v8, "CameraLauncher"

    const/4 v9, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object v5, p1

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    invoke-static {v8, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_6
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v5, p1}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v3}, Lorg/apache/cordova/camera/CameraLauncher;->checkForDuplicateImage(I)V

    goto/16 :goto_8

    :cond_7
    if-eq p1, v9, :cond_9

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    :goto_5
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const-string p2, ""

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne p1, v3, :cond_c

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    const/16 v3, 0x64

    if-ne p1, v3, :cond_c

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->saveToPhotoAlbum:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->allowEdit:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedFilePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_6
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v1}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v8, v7}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    iget v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez v1, :cond_e

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_7

    :cond_e
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_7
    iget v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->mQuality:I

    invoke-virtual {v5, v1, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    iget p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    if-nez p2, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eq v2, v9, :cond_f

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->resetOrientation()V

    :cond_f
    invoke-virtual {v0, p2}, Lorg/apache/cordova/camera/ExifHelper;->createOutFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/cordova/camera/ExifHelper;->writeExifData()V

    :cond_10
    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    invoke-virtual {p0, v9, p1, v4, v5}, Lorg/apache/cordova/camera/CameraLauncher;->cleanup(ILandroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public processResultFromGallery(ILandroid/content/Intent;)V
    .locals 9

    const-string v0, "file://"

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->croppedUri:Landroid/net/Uri;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null data from photo library"

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p2, v1}, Lorg/apache/cordova/camera/FileHelper;->getRealPath(Landroid/net/Uri;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File location is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraLauncher"

    invoke-static {v3, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {v2, v4}, Lorg/apache/cordova/camera/FileHelper;->getMimeType(Ljava/lang/String;Lorg/apache/cordova/CordovaInterface;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->mediaType:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const-string v5, "image/jpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image/png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-ne v5, v8, :cond_4

    iget v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-ne v5, v8, :cond_4

    if-eq p1, v6, :cond_3

    if-ne p1, v7, :cond_4

    :cond_3
    iget-boolean v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget v5, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v5}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v2}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/apache/cordova/camera/CameraLauncher;->getScaledAndRotatedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    const-string p1, "I either have a null image path or bitmap"

    invoke-static {v3, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Unable to create bitmap!"

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, v2, p1}, Lorg/apache/cordova/camera/CameraLauncher;->processPicture(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_6
    if-eq p1, v6, :cond_7

    if-ne p1, v7, :cond_c

    :cond_7
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetHeight:I

    if-lez p1, :cond_8

    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->targetWidth:I

    if-gtz p1, :cond_a

    :cond_8
    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->correctOrientation:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->orientationCorrected:Z

    if-nez p1, :cond_a

    :cond_9
    iget p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->encodingType:I

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->getMimetypeForFormat(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lorg/apache/cordova/camera/CameraLauncher;->outputModifiedBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "Error retrieving image."

    invoke-virtual {p0, p1}, Lorg/apache/cordova/camera/CameraLauncher;->failPicture(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :cond_c
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_d
    :goto_3
    iget-object p0, p0, Lorg/apache/cordova/camera/CameraLauncher;->callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method

.method public queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public refreshGallery(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public scanForGallery(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->scanMe:Landroid/net/Uri;

    iget-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lorg/apache/cordova/camera/CameraLauncher;->conn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public takePicture(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/cordova/camera/CameraLauncher;->whichContentStore()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/camera/CameraLauncher;->queryImgDB(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/camera/CameraLauncher;->numPics:I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->createCaptureFile(I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageFilePath:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/apache/cordova/camera/CameraLauncher;->applicationId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lq2/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/cordova/camera/CameraLauncher;->imageUri:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    add-int/lit8 p1, p1, 0x21

    invoke-interface {p2, p0, v0, p1}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p0, "CameraLauncher"

    const-string p1, "Error: You don\'t have a default camera.  Your device may not be CTS complaint."

    invoke-static {p0, p1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public whichContentStore()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public writeUncompressedImage(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/cordova/camera/FileHelper;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lorg/apache/cordova/camera/CameraLauncher;->writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V

    return-void
.end method

.method public writeUncompressedImage(Ljava/io/InputStream;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "Exception while closing file input stream."

    const-string v1, "Exception while closing output stream."

    const-string v2, "CameraLauncher"

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    const/16 p0, 0x1000

    .line 3
    new-array p0, p0, [B

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, p0, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 12
    :catch_2
    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 14
    :catch_3
    invoke-static {v2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_5
    throw p0
.end method
