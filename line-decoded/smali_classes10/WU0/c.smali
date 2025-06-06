.class public final LWU0/c;
.super LOU0/a;
.source "SourceFile"


# instance fields
.field public i:LSD/d;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Lcom/linecorp/opengl/transform/a;


# virtual methods
.method public final h(LNU0/d;LPU0/a;)V
    .locals 9

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    iget-object v0, p0, LWU0/c;->l:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, LWU0/c;->l:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LWU0/c;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LOU0/a;->g:LNU0/f;

    iget v0, v0, LNU0/f;->c:I

    :goto_2
    iget-object v1, p0, LWU0/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_4
    iget-object v1, p0, LOU0/a;->g:LNU0/f;

    iget v1, v1, LNU0/f;->d:I

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v0, p0, LWU0/c;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, LOU0/a;->g:LNU0/f;

    iget v0, v0, LNU0/f;->d:I

    :goto_4
    iget-object v1, p0, LWU0/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    iget-object v1, p0, LOU0/a;->g:LNU0/f;

    iget v1, v1, LNU0/f;->c:I

    :goto_5
    iget-object v2, p0, LWU0/c;->i:LSD/d;

    if-eqz v2, :cond_12

    iget-object v3, p0, LOU0/a;->g:LNU0/f;

    iget-object v3, v3, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, LSD/d;->b:LSD/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    new-instance v4, LSD/c;

    iget-object v7, v2, LSD/d;->a:Landroid/content/Context;

    if-eqz v7, :cond_11

    invoke-direct {v4, v7, v6}, LSD/c;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v2, LSD/d;->b:LSD/c;

    iget-object v7, v2, LSD/d;->c:Lng/b;

    if-eqz v7, :cond_a

    iget-object v8, v4, LSD/c;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v7}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, LSD/c;->d:Z

    :cond_a
    :goto_6
    iget-object v4, v2, LSD/d;->b:LSD/c;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v4, LSD/c;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    iget-boolean v7, v4, LSD/c;->a:Z

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iget-object v7, v4, LSD/c;->c:LNU0/b;

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v8, v7, LNU0/b;->d:Z

    if-eqz v8, :cond_f

    move-object v5, v7

    :cond_f
    :goto_8
    if-eqz v5, :cond_12

    :goto_9
    iget-boolean v4, v4, LSD/c;->d:Z

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d(IIII)I

    move-result v0

    goto :goto_b

    :cond_11
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    :goto_a
    const/4 v0, -0x1

    :goto_b
    iget-object v1, p0, LWU0/c;->m:Lcom/linecorp/opengl/transform/a;

    if-eqz v1, :cond_13

    iget-object v2, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object v1

    invoke-virtual {v2, v1}, LRU0/b;->c(LPU0/a;)V

    :cond_13
    iget-object v1, p0, LOU0/a;->d:LQU0/b;

    if-lez v0, :cond_14

    invoke-virtual {p1}, LNU0/d;->a()V

    const/16 p1, 0xde1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p0, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p0, v1}, LRU0/b;->b(LQU0/a;)V

    return-void

    :cond_14
    iget-object v0, p0, LOU0/a;->g:LNU0/f;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, LNU0/d;->a()V

    iget-object p1, p0, LOU0/a;->g:LNU0/f;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LNU0/f;->a()V

    :cond_15
    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p0, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p0, v1}, LRU0/b;->b(LQU0/a;)V

    :cond_16
    return-void

    :cond_17
    new-instance p0, Ljava/lang/Error;

    const-string p1, "dstFrameBuffer or srcTextureTransformMatrix should not be null."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
