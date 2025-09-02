.class Lcom/linecorp/andromeda/jni/ParamJNIImpl;
.super Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/jni/ParamJNIImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/ParamJNIImpl;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/ParamJNIImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/command/param/ParamJNI;-><init>()V

    return-void
.end method

.method private static native nCallConnectCreateInstance(Ljava/lang/Object;Ljava/lang/Object;Z)J
.end method

.method private static native nDTMFCreateInstance(C)J
.end method

.method private static native nNumberCreateInstance(I)J
.end method

.method private static native nReqUserVideoCreateInstance([Ljava/lang/Object;)J
.end method

.method private static native nSendStringCreateInstance(Ljava/lang/String;)J
.end method

.method private static native nSendStringUserCreateInstance(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nServiceConnectCreateInstance(Ljava/lang/Object;)J
.end method


# virtual methods
.method public DTMFCreateInstance(C)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nDTMFCreateInstance(C)J

    move-result-wide p0

    return-wide p0
.end method

.method public callConnectCreateInstance(Ljava/lang/Object;Ljava/lang/Object;Z)J
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nCallConnectCreateInstance(Ljava/lang/Object;Ljava/lang/Object;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public numberCreateInstance(I)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nNumberCreateInstance(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public reqUserVideoCreateInstance([Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nReqUserVideoCreateInstance([Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendStringCreateInstance(Ljava/lang/String;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nSendStringCreateInstance(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendStringUserCreateInstance(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p1, p2}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nSendStringUserCreateInstance(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public serviceConnectCreateInstance(Ljava/lang/Object;)J
    .locals 0

    invoke-static {p1}, Lcom/linecorp/andromeda/jni/ParamJNIImpl;->nServiceConnectCreateInstance(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
