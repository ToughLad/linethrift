.class public final Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;
.super Lcom/linecorp/andromeda/render/RenderFilter;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# static fields
.field public static final BLUR_FACTOR_DEFAULT:I = 0x14

.field public static final BLUR_FACTOR_MAX:I = 0x64

.field public static final BLUR_FACTOR_MIN:I


# instance fields
.field private blurFactor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->getValidFactor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/RenderFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    .line 3
    invoke-static {p1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->getValidFactor(I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->blurFactor:I

    return-void
.end method

.method public static getValidFactor(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final getBlurFactor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->blurFactor:I

    return p0
.end method

.method public getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public final setBlurFactor(I)V
    .locals 3

    iget v0, p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->blurFactor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->getValidFactor(I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->blurFactor:I

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getFilterInterface()Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/RenderFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iget v2, p0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->blurFactor:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;->filterBlurSetFactor(JI)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderFilter;->invalidate()V

    return-void
.end method
