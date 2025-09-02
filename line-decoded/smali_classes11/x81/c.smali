.class public final Lx81/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/c;->a:Lx81/b;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 8

    iget-object p0, p0, Lx81/c;->a:Lx81/b;

    iget-object v0, p0, Lx81/b;->C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx81/b;->y:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/b;->y:Z

    iget-object v1, p0, Lx81/b;->q:Ly81/b;

    iget v1, v1, Ly81/b;->f:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx81/b;->b:Llg/j;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx81/b;->h()Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, -0x5a

    :goto_0
    iget v1, v1, Llg/j;->b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/linecorp/andromeda/render/common/RenderRotationType;->values()[Lcom/linecorp/andromeda/render/common/RenderRotationType;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    div-int/lit8 v6, v1, 0x5a

    rem-int/lit8 v6, v6, 0x4

    iget v7, v5, Lcom/linecorp/andromeda/render/common/RenderRotationType;->id:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    :goto_2
    invoke-virtual {p1, v5}, Lcom/linecorp/andromeda/render/RenderOutput;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    :cond_3
    iget-object p1, p0, Lx81/b;->C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lx81/b;->s(I)V

    :cond_4
    return-void
.end method
