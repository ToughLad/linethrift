.class public Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native checkForSuFilesNative([Ljava/lang/Object;I)Z
.end method

.method public native checkForVncSshTelnet()[B
.end method

.method public native dexOptFunction(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native findSuidSgidFiles()[Ljava/lang/String;
.end method

.method public native listPortUsing(Landroid/content/Context;)Ljava/lang/String;
.end method
