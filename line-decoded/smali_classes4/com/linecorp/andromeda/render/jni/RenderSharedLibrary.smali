.class public Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;
.super Lcom/linecorp/andromeda/common/jni/SharedLibrary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/common/jni/SharedLibrary<",
        "Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

.field public static final MOCK_INTERFACE:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    new-instance v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    new-instance v1, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$1;

    invoke-direct {v1}, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$1;-><init>()V

    new-instance v2, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$2;

    invoke-direct {v2}, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$2;-><init>()V

    new-instance v3, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$3;

    invoke-direct {v3}, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;)V

    sput-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->MOCK_INTERFACE:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    sget-object v1, Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderNativeInstanceFactory;

    sget-object v2, Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/EGLJNIImpl;

    sget-object v3, Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/render/jni/FilterJNIImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;)V

    const-string v1, "andromeda-renderengine"

    invoke-direct {p0, v1, v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/common/jni/NativeInterface;)V

    return-void
.end method
