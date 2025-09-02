.class public Lcom/linecorp/andromeda/render/RenderFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/RenderFilter$Renderer;,
        Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;
    }
.end annotation


# instance fields
.field private final filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

.field protected final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/render/RenderFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    .line 9
    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderFilter$Renderer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;-><init>(Lcom/linecorp/andromeda/render/RenderFilter$Renderer;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/linecorp/andromeda/render/RenderFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->filter:Lcom/linecorp/andromeda/render/egl/GLFilter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilter;->invalidate()V

    :cond_0
    return-void
.end method
