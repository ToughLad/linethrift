.class public final LF6/n;
.super LO1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/m;"
    }
.end annotation


# instance fields
.field public final synthetic c:LR6/b;

.field public final synthetic d:LO1/m;

.field public final synthetic e:LJ6/b;


# direct methods
.method public constructor <init>(LR6/b;LO1/m;LJ6/b;)V
    .locals 0

    iput-object p1, p0, LF6/n;->c:LR6/b;

    iput-object p2, p0, LF6/n;->d:LO1/m;

    iput-object p3, p0, LF6/n;->e:LJ6/b;

    invoke-direct {p0}, LO1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LR6/b;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, LR6/b;->a:F

    iget v1, p1, LR6/b;->b:F

    iget-object v2, p1, LR6/b;->c:Ljava/lang/Object;

    check-cast v2, LJ6/b;

    iget-object v2, v2, LJ6/b;->a:Ljava/lang/String;

    iget-object v3, p1, LR6/b;->d:Ljava/lang/Object;

    check-cast v3, LJ6/b;

    iget-object v3, v3, LJ6/b;->a:Ljava/lang/String;

    iget v4, p1, LR6/b;->e:F

    iget v5, p1, LR6/b;->f:F

    iget v6, p1, LR6/b;->g:F

    iget-object v7, p0, LF6/n;->c:LR6/b;

    iput v0, v7, LR6/b;->a:F

    iput v1, v7, LR6/b;->b:F

    iput-object v2, v7, LR6/b;->c:Ljava/lang/Object;

    iput-object v3, v7, LR6/b;->d:Ljava/lang/Object;

    iput v4, v7, LR6/b;->e:F

    iput v5, v7, LR6/b;->f:F

    iput v6, v7, LR6/b;->g:F

    iget-object v0, p0, LF6/n;->d:LO1/m;

    iget-object v0, v0, LO1/m;->b:Ljava/lang/Object;

    check-cast v0, LC6/Y;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, LR6/b;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, LR6/b;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, LJ6/b;

    goto :goto_1

    :cond_0
    iget-object p1, p1, LR6/b;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, LJ6/b;->b:Ljava/lang/String;

    iget v2, p1, LJ6/b;->c:F

    iget-object v3, p1, LJ6/b;->d:LJ6/b$a;

    iget v4, p1, LJ6/b;->e:I

    iget v5, p1, LJ6/b;->f:F

    iget v6, p1, LJ6/b;->g:F

    iget v7, p1, LJ6/b;->h:I

    iget v8, p1, LJ6/b;->i:I

    iget v9, p1, LJ6/b;->j:F

    iget-boolean v10, p1, LJ6/b;->k:Z

    iget-object v11, p1, LJ6/b;->l:Landroid/graphics/PointF;

    iget-object p1, p1, LJ6/b;->m:Landroid/graphics/PointF;

    iget-object p0, p0, LF6/n;->e:LJ6/b;

    iput-object v0, p0, LJ6/b;->a:Ljava/lang/String;

    iput-object v1, p0, LJ6/b;->b:Ljava/lang/String;

    iput v2, p0, LJ6/b;->c:F

    iput-object v3, p0, LJ6/b;->d:LJ6/b$a;

    iput v4, p0, LJ6/b;->e:I

    iput v5, p0, LJ6/b;->f:F

    iput v6, p0, LJ6/b;->g:F

    iput v7, p0, LJ6/b;->h:I

    iput v8, p0, LJ6/b;->i:I

    iput v9, p0, LJ6/b;->j:F

    iput-boolean v10, p0, LJ6/b;->k:Z

    iput-object v11, p0, LJ6/b;->l:Landroid/graphics/PointF;

    iput-object p1, p0, LJ6/b;->m:Landroid/graphics/PointF;

    return-object p0
.end method
