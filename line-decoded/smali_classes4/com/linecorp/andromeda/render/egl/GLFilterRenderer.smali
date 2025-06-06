.class abstract Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;
.super Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;
.source "SourceFile"


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/render/egl/GLFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;-><init>([Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    return-void
.end method

.method private updateFiltersToNative()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    iget-wide v0, v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/render/egl/GLFilter;

    invoke-virtual {v5}, Lcom/linecorp/andromeda/render/egl/GLFilter;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v5

    iget-wide v5, v5, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->filterRendererUpdateFilters(J[J)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFiltersToNative : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFilter : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->updateFiltersToNative()V

    :cond_0
    return-void
.end method

.method public addFilterAt(Lcom/linecorp/andromeda/render/egl/GLFilter;I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    iget-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFilterAt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->updateFiltersToNative()V

    return-void
.end method

.method public final getFilterCount()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public removeFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeFilter : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLFilterRenderer;->updateFiltersToNative()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLFilterRenderer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
