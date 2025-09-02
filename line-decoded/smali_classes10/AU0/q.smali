.class public final LAU0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:LYU0/a;

.field public final k:Lcom/linecorp/opengl/transform/a;

.field public final l:[F

.field public m:LWU0/b;

.field public n:LNU0/f;

.field public o:LNU0/e;

.field public p:LNU0/g;

.field public q:LSU0/c;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWU0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDU0/a;LxU0/a;)V
    .locals 0

    const-string p2, "textureRenderingData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, LDU0/a;->a:I

    iput p2, p0, LAU0/q;->a:I

    iget p2, p1, LDU0/a;->b:I

    iput p2, p0, LAU0/q;->b:I

    iget p2, p1, LDU0/a;->c:I

    iput p2, p0, LAU0/q;->c:I

    iget p2, p1, LDU0/a;->d:I

    iput p2, p0, LAU0/q;->d:I

    iget p2, p1, LDU0/a;->e:I

    iput p2, p0, LAU0/q;->e:I

    iget p2, p1, LDU0/a;->f:I

    iput p2, p0, LAU0/q;->f:I

    iget p2, p1, LDU0/a;->g:I

    iput p2, p0, LAU0/q;->g:I

    iget p2, p1, LDU0/a;->h:I

    iput p2, p0, LAU0/q;->h:I

    iget-object p2, p1, LDU0/a;->i:Landroid/graphics/Rect;

    iput-object p2, p0, LAU0/q;->i:Landroid/graphics/Rect;

    iget-object p2, p1, LDU0/a;->j:LYU0/a;

    iput-object p2, p0, LAU0/q;->j:LYU0/a;

    iget-object p1, p1, LDU0/a;->k:Lcom/linecorp/opengl/transform/a;

    iput-object p1, p0, LAU0/q;->k:Lcom/linecorp/opengl/transform/a;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LAU0/q;->l:[F

    new-instance p1, LWU0/b;

    invoke-direct {p1}, LWU0/b;-><init>()V

    iput-object p1, p0, LAU0/q;->m:LWU0/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
