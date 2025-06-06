.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# instance fields
.field public final a:LPB0/g;

.field public final b:Lk1/a;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LPB0/g;

    invoke-direct {v0}, LPB0/g;-><init>()V

    new-instance v1, Lk1/a;

    invoke-direct {v1}, Lk1/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll1/f;->a:LPB0/g;

    iput-object v1, p0, Ll1/f;->b:Lk1/a;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll1/f;->c:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll1/f;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-static {v0, v1}, Ll1/f;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll1/f;->g:F

    const/4 v2, 0x3

    iput v2, p0, Ll1/f;->h:I

    iput v0, p0, Ll1/f;->i:F

    iput v0, p0, Ll1/f;->j:F

    sget-wide v2, Li1/v;->b:J

    iput-wide v2, p0, Ll1/f;->n:J

    iput-wide v2, p0, Ll1/f;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ll1/f;->s:F

    iput v1, p0, Ll1/f;->w:I

    return-void
.end method

.method public static b(Landroid/graphics/RenderNode;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ll1/f;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ll1/f;->f:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll1/f;->f:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Ll1/f;->u:Z

    iget-object v2, p0, Ll1/f;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Ll1/f;->u:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Ll1/f;->v:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Ll1/f;->v:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ll1/f;->t:Z

    invoke-virtual {p0}, Ll1/f;->a()V

    return-void
.end method

.method public final e(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Ll1/f;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll1/f;->f:Z

    invoke-virtual {p0}, Ll1/f;->a()V

    return-void
.end method
