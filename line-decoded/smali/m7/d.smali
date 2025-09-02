.class public final Lm7/d;
.super Lk7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/c<",
        "Lm7/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lm7/c;

    invoke-virtual {p0}, Lm7/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm7/c;->d:Z

    iget-object p0, p0, Lm7/c;->a:Lm7/c$a;

    iget-object p0, p0, Lm7/c$a;->a:Lm7/f;

    iget-object v1, p0, Lm7/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lm7/f;->e:Lc7/b;

    invoke-interface {v3, v1}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lm7/f;->f:Z

    iget-object v1, p0, Lm7/f;->i:Lm7/f$a;

    iget-object v3, p0, Lm7/f;->d:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    iput-object v2, p0, Lm7/f;->i:Lm7/f$a;

    :cond_1
    iget-object v1, p0, Lm7/f;->k:Lm7/f$a;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    iput-object v2, p0, Lm7/f;->k:Lm7/f$a;

    :cond_2
    iget-object v1, p0, Lm7/f;->n:Lm7/f$a;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    iput-object v2, p0, Lm7/f;->n:Lm7/f$a;

    :cond_3
    iget-object v1, p0, Lm7/f;->a:LU6/e;

    iput-object v2, v1, LU6/e;->l:LU6/c;

    iget-object v3, v1, LU6/e;->i:[B

    iget-object v4, v1, LU6/e;->c:LU6/a$a;

    if-eqz v3, :cond_5

    move-object v5, v4

    check-cast v5, Lm7/b;

    iget-object v5, v5, Lm7/b;->b:Lc7/g;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v3}, Lc7/g;->h(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v3, v1, LU6/e;->j:[I

    if-eqz v3, :cond_7

    move-object v5, v4

    check-cast v5, Lm7/b;

    iget-object v5, v5, Lm7/b;->b:Lc7/g;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v3}, Lc7/g;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v3, v1, LU6/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    move-object v5, v4

    check-cast v5, Lm7/b;

    iget-object v5, v5, Lm7/b;->a:Lc7/b;

    invoke-interface {v5, v3}, Lc7/b;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v1, LU6/e;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, LU6/e;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LU6/e;->s:Ljava/lang/Boolean;

    iget-object v1, v1, LU6/e;->e:[B

    if-eqz v1, :cond_a

    check-cast v4, Lm7/b;

    iget-object v2, v4, Lm7/b;->b:Lc7/g;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lc7/g;->h(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, Lm7/f;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm7/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lm7/c;

    return-object p0
.end method

.method public final i()I
    .locals 3

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lm7/c;

    iget-object p0, p0, Lm7/c;->a:Lm7/c$a;

    iget-object p0, p0, Lm7/c$a;->a:Lm7/f;

    iget-object v0, p0, Lm7/f;->a:LU6/e;

    iget-object v1, v0, LU6/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, LU6/e;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, LU6/e;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Lm7/f;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final initialize()V
    .locals 0

    iget-object p0, p0, Lk7/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lm7/c;

    iget-object p0, p0, Lm7/c;->a:Lm7/c$a;

    iget-object p0, p0, Lm7/c$a;->a:Lm7/f;

    iget-object p0, p0, Lm7/f;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
