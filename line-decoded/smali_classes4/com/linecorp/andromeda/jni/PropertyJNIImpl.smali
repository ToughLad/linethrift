.class final Lcom/linecorp/andromeda/jni/PropertyJNIImpl;
.super Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/PropertyJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/PropertyJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;-><init>()V

    return-void
.end method

.method private static native nIsSupportHDVideoOnGroup(Z)Z
.end method

.method private static native nIsSupportHDVideoOnPersonal(Z)Z
.end method

.method private static native nIsSupportHwVideoCodec()Z
.end method


# virtual methods
.method public isHDVideoSupportedOnGroup(Z)Z
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;->nIsSupportHDVideoOnGroup(Z)Z

    move-result p0

    return p0
.end method

.method public isHDVideoSupportedOnPersonal(Z)Z
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;->nIsSupportHDVideoOnPersonal(Z)Z

    move-result p0

    return p0
.end method

.method public isSupportHwVideoCodec()Z
    .locals 0

    invoke-static {}, Lcom/linecorp/andromeda/jni/PropertyJNIImpl;->nIsSupportHwVideoCodec()Z

    move-result p0

    return p0
.end method
