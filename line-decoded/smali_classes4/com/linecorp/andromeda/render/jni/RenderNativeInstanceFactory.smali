.class final Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;
.super Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;

.field private static final TAG:Ljava/lang/String; = "RenderNativeInstanceFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createInstance(Ljava/lang/Class;[Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-class p0, Lcom/linecorp/andromeda/render/egl/EGLCore;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->coreCreateInstance()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    aget-object p1, p2, v0

    check-cast p1, Lcom/linecorp/andromeda/render/egl/EGLCore;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeBase;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iget-wide p1, p1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->threadCreateNativeInstance(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->producerCreateInstance(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->consumerCreateInstance(I)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->filterCreateJavaFilter(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;

    if-ne p1, p0, :cond_5

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->filterCreateNativeFilter(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-class p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    if-ne p1, p0, :cond_6

    sget-object p0, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->filterCreateBlurFilter(I)J

    move-result-wide p0

    return-wide p0

    :cond_6
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public deleteInstance(Ljava/lang/Class;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;J)V"
        }
    .end annotation

    const-class p0, Lcom/linecorp/andromeda/render/egl/EGLCore;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->coreDestroyInstance(J)V

    return-void

    :cond_0
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->threadDestroyNativeInstance(J)V

    return-void

    :cond_1
    const-class p0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    if-eq p1, p0, :cond_4

    const-class p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    if-eq p1, p0, :cond_4

    const-class p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;

    if-eq p1, p0, :cond_4

    const-class p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->filterDeleteBlurFilter(J)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->rendererDestroyInstance(J)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "RenderNativeInstanceFactory"

    return-object p0
.end method
