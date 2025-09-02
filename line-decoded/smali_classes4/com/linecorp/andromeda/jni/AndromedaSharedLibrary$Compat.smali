.class public final Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Compat"
.end annotation


# static fields
.field private static JNI:Lcom/linecorp/andromeda/jni/AndromedaJNI; = null

.field private static MOCK:Lcom/linecorp/andromeda/jni/AndromedaJNI; = null

.field private static volatile loaded:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->JNI:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->access$000()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getNativeInterface()Lcom/linecorp/andromeda/common/jni/NativeInterface;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/jni/AndromedaJNI;

    if-eqz v0, :cond_1

    sput-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->JNI:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->loaded:Z

    return-object v0

    :cond_1
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getMock()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    return-object v0
.end method

.method private static getMock()Lcom/linecorp/andromeda/jni/AndromedaJNI;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->MOCK:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/jni/AndromedaJNI;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V

    sput-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->MOCK:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->MOCK:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 2

    sget-boolean v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->loaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->access$000()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->loaded:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
