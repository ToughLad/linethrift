.class public final LXN0/a;
.super LXN0/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXN0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXN0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXN0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LXN0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, LUN0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LXN0/a;->q:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LXN0/a;->r:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LFE0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LFE0/a;

    iget-object v0, v0, LFE0/a;->g:LGE0/b;

    iget v1, v0, LGE0/b;->c:I

    if-lez v1, :cond_3

    iget v0, v0, LGE0/b;->d:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LUN0/d;->l:LNU0/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LNU0/f;->c()V

    :cond_2
    new-instance v2, LNU0/h;

    invoke-direct {v2}, LNU0/h;-><init>()V

    const/16 v3, 0xde1

    iput v3, v2, LNU0/h;->a:I

    iput v1, v2, LNU0/h;->c:I

    iput v0, v2, LNU0/h;->d:I

    const/16 v0, 0x2601

    iput v0, v2, LNU0/h;->e:I

    iput v0, v2, LNU0/h;->f:I

    new-instance v0, LNU0/f;

    invoke-direct {v0, v2}, LNU0/f;-><init>(LNU0/h;)V

    invoke-virtual {v0}, LNU0/f;->b()V

    const-string v1, "createTexture with width height"

    invoke-static {v1}, LN1/L;->c(Ljava/lang/String;)V

    iput-object v0, p0, LUN0/d;->l:LNU0/f;

    const/4 v0, -0x1

    iput v0, p0, LXN0/a;->r:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of p0, p0, LFE0/a;

    return p0
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXN0/a;->q:J

    const/4 p1, -0x1

    iput p1, p0, LXN0/a;->r:I

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object p0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, LFE0/a;

    if-eqz v1, :cond_0

    check-cast p0, LFE0/a;

    iget-object p0, p0, LFE0/a;->g:LGE0/b;

    iget p0, p0, LGE0/b;->f:I

    return p0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LXN0/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LXN0/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXN0/a;->N()I

    move-result p0

    check-cast p1, LXN0/a;

    invoke-virtual {p1}, LXN0/a;->N()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LXN0/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LXN0/a;->N()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s(Landroid/graphics/Canvas;LNU0/g;J)Z
    .locals 8

    iget-object v0, p0, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LFE0/a;

    if-eqz v1, :cond_6

    check-cast v0, LFE0/a;

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    iget-wide v3, p0, LTN0/f;->e:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    sub-long v1, p3, v3

    iget-object v3, v0, LFE0/a;->g:LGE0/b;

    iget-wide v3, v3, LGE0/b;->i:J

    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LFE0/a;->f(I)V

    iget-wide v3, p0, LXN0/a;->q:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, LFE0/a;->d(J)V

    iput-wide v1, p0, LXN0/a;->q:J

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, LFE0/a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LFE0/a;->c()V

    :cond_2
    iget-boolean v1, v0, LFE0/a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LFE0/a;->g:LGE0/b;

    iget-object v2, v1, LGE0/b;->k:Ljava/util/List;

    invoke-virtual {v0}, LFE0/a;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, LFE0/a;->a()I

    move-result v4

    iget-object v5, v1, LGE0/b;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, LFE0/a;->e:J

    iget-wide v6, v1, LGE0/b;->i:J

    rem-long/2addr v2, v6

    sub-long/2addr v4, v2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LFE0/a;->h:Ljava/lang/Runnable;

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LFE0/a;->a()I

    move-result v1

    iget v2, p0, LXN0/a;->r:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iput v1, p0, LXN0/a;->r:I

    iget-object v0, v0, LFE0/a;->g:LGE0/b;

    invoke-virtual {v0, v1}, LGE0/b;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, LUN0/d;->l:LNU0/f;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LNU0/f;->a()V

    iget v1, v1, LNU0/f;->b:I

    invoke-static {}, LN1/L;->j()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LN1/L;->j()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, LN1/L;->v(IIILandroid/graphics/Bitmap;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, LXN0/e;->s(Landroid/graphics/Canvas;LNU0/g;J)Z

    move-result p0

    return p0
.end method
