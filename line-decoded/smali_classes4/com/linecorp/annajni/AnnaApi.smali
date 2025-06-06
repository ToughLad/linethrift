.class public Lcom/linecorp/annajni/AnnaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaApi$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anna_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/annajni/AnnaApi;->initGlobalRef()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deleteGlobalRef()V
.end method

.method public static native initGlobalRef()V
.end method


# virtual methods
.method public native addModel(JLandroid/content/res/AssetManager;Ljava/lang/String;Lcom/linecorp/annajni/AnnaRuntimeConfig;Z)I
.end method

.method public native addModel(JLjava/nio/ByteBuffer;Lcom/linecorp/annajni/AnnaRuntimeConfig;Z)I
.end method

.method public native addModel(J[BLcom/linecorp/annajni/AnnaRuntimeConfig;Z)I
.end method

.method public native createInstance(Lcom/linecorp/annajni/AnnaSettings;)J
.end method

.method public native destroyInstance(J)V
.end method

.method public native detect(J[BIIIIJ)Lcom/linecorp/annajni/AnnaResult;
.end method

.method public native getDeviceInfo()Lcom/linecorp/annajni/AnnaDeviceInfo;
.end method

.method public native getMajorVersion()I
.end method

.method public native getMinorVersion()I
.end method

.method public native getPatchVersion()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native getVersionId()Ljava/lang/String;
.end method

.method public native getVersionShortHash()Ljava/lang/String;
.end method

.method public native printDeviceInfo()V
.end method
