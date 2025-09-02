.class public abstract Lx81/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderOutput$Holder;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Lcom/linecorp/andromeda/render/RenderOutput;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx81/f;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p1, :cond_0

    new-instance v0, Lx81/f$a;

    invoke-direct {v0, p0}, Lx81/f$a;-><init>(Lx81/f;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/render/RenderOutput;->setFrameAvailableListener(Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setFrameAvailableListener(Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;)V

    iput-object v1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(II)V
    .locals 1

    iget v0, p0, Lx81/f;->b:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lx81/f;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lx81/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lx81/f;->b:I

    iput p2, p0, Lx81/f;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx81/f;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getOutput()Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method
