.class public final LB81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB81/f;Lx81/k;Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LB81/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB81/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LB81/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/h80;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB81/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB81/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LB81/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/e;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB81/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB81/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LB81/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LB81/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB81/d;->c:Ljava/lang/Object;

    check-cast v0, Ly/e;

    iget-object v0, v0, Ly/e;->b:Ly/a;

    iget-object p0, p0, LB81/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ly/a;->onWarmupCompleted(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB81/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, LB81/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/h80;

    iget v0, v1, Lcom/google/android/gms/internal/ads/b80;->x:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/h80;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/b80;->x:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/h80;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/h80;->e:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/b80;->y:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/b80;->z:Z

    :cond_0
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->a:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/b80;->Q:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/b80;->R:J

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/L80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b80;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, LVj0/b;->o(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/b80;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/a80;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Hh;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Hh;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b80;->z:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/pb0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/F80;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/F80;->r:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/F80;->b:Lcom/google/android/gms/internal/ads/pb0;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/F80;->d:J

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b80;->m:Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    move-wide v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F80;->d:J

    :cond_8
    :goto_4
    move-wide v6, v5

    goto :goto_5

    :cond_9
    move v3, v4

    goto :goto_4

    :goto_5
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/b80;->z:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h80;->b:Lcom/google/android/gms/internal/ads/F80;

    iget v5, v1, Lcom/google/android/gms/internal/ads/b80;->y:I

    move v4, v3

    const/4 v3, 0x1

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/b80;->z(Lcom/google/android/gms/internal/ads/F80;IZIJI)V

    :cond_a
    return-void

    :pswitch_1
    iget-object v0, p0, LB81/d;->b:Ljava/lang/Object;

    check-cast v0, Lx81/k;

    iget-object v0, v0, Lx81/k;->a:Lx81/j;

    iget v1, v0, Lx81/f;->b:I

    iget v2, v0, Lx81/f;->c:I

    iget-object v3, v0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    iget-object p0, p0, LB81/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v3

    invoke-interface {v3, p0, v1, v2}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lx81/j;->j:Z

    iput-object p0, v0, Lx81/j;->r:Landroid/view/Surface;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
