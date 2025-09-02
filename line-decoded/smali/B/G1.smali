.class public final synthetic LB/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB/G1;->a:I

    iput-object p1, p0, LB/G1;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/G1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/G1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LB/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/G1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vkey/android/bs;

    iget-object v1, p0, LB/G1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LB/G1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->j(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/bs;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB/G1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LB/K1;

    iget-object v0, p0, LB/G1;->c:Ljava/lang/Object;

    check-cast v0, LZ1/b$a;

    iget-object p0, p0, LB/G1;->d:Ljava/lang/Object;

    check-cast p0, LI/C;

    iget-boolean v2, v1, LB/K1;->d:Z

    if-nez v2, :cond_0

    new-instance p0, LI/l$a;

    const-string v1, "Camera is not active."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, LB/K1;->a:LB/x;

    iget-object v2, v2, LB/x;->i:LB/y2;

    iget-object v2, v2, LB/y2;->e:LB/y2$b;

    invoke-interface {v2}, LB/y2$b;->g()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, LB/K1;->e:Landroid/util/Rational;

    if-eqz v2, :cond_1

    iget-object v2, v1, LB/K1;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, LB/K1;->a:LB/x;

    iget-object v2, v2, LB/x;->i:LB/y2;

    iget-object v2, v2, LB/y2;->e:LB/y2$b;

    invoke-interface {v2}, LB/y2$b;->g()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_0
    iget-object v2, p0, LI/C;->a:Ljava/util/List;

    iget-object v3, v1, LB/K1;->a:LB/x;

    iget-object v3, v3, LB/x;->e:LC/h;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LB/K1;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    iget-object v2, p0, LI/C;->b:Ljava/util/List;

    iget-object v3, v1, LB/K1;->a:LB/x;

    iget-object v3, v3, LB/x;->e:LC/h;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, LB/K1;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    iget-object v2, p0, LI/C;->c:Ljava/util/List;

    iget-object v3, v1, LB/K1;->a:LB/x;

    iget-object v3, v3, LB/x;->e:LC/h;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, LB/K1;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_6

    :cond_5
    iget-object v3, v1, LB/K1;->a:LB/x;

    iget-object v4, v1, LB/K1;->n:LB/I1;

    invoke-virtual {v3, v4}, LB/x;->D(LB/x$c;)V

    iget-object v3, v1, LB/K1;->s:LZ1/b$a;

    const/4 v4, 0x0

    const-string v5, "Cancelled by another startFocusAndMetering()"

    if-eqz v3, :cond_6

    new-instance v6, LI/l$a;

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, LB/K1;->s:LZ1/b$a;

    :cond_6
    iget-object v3, v1, LB/K1;->a:LB/x;

    iget-object v6, v1, LB/K1;->o:LB/H1;

    invoke-virtual {v3, v6}, LB/x;->D(LB/x$c;)V

    iget-object v3, v1, LB/K1;->t:LZ1/b$a;

    if-eqz v3, :cond_7

    new-instance v6, LI/l$a;

    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, LB/K1;->t:LZ1/b$a;

    :cond_7
    iget-object v3, v1, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iput-object v0, v1, LB/K1;->s:LZ1/b$a;

    sget-object v0, LB/K1;->w:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, LB/K1;->n:LB/I1;

    iget-object v8, v1, LB/K1;->a:LB/x;

    invoke-virtual {v8, v2}, LB/x;->D(LB/x$c;)V

    iget-object v2, v1, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_9

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iget-object v2, v1, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_a

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iput-object v3, v1, LB/K1;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, LB/K1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, LB/K1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v7

    :goto_4
    if-eqz v0, :cond_c

    iput-boolean v5, v1, LB/K1;->g:Z

    iput-boolean v7, v1, LB/K1;->l:Z

    invoke-virtual {v8}, LB/x;->G()J

    move-result-wide v2

    invoke-virtual {v1, v5}, LB/K1;->e(Z)V

    goto :goto_5

    :cond_c
    iput-boolean v7, v1, LB/K1;->g:Z

    iput-boolean v5, v1, LB/K1;->l:Z

    invoke-virtual {v8}, LB/x;->G()J

    move-result-wide v2

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LB/K1;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, LB/x;->w(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    move v7, v5

    :cond_d
    new-instance v0, LB/I1;

    invoke-direct {v0, v1, v7, v2, v3}, LB/I1;-><init>(LB/K1;ZJ)V

    iput-object v0, v1, LB/K1;->n:LB/I1;

    invoke-virtual {v8, v0}, LB/x;->r(LB/x$c;)V

    iget-wide v2, v1, LB/K1;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, LB/K1;->k:J

    new-instance v0, LB/v1;

    invoke-direct {v0, v1, v2, v3}, LB/v1;-><init>(LB/K1;J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, LB/K1;->c:LM/b;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v0, v6, v7, v4}, LM/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, LB/K1;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, p0, LI/C;->d:J

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_e

    new-instance p0, LB/w1;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LB/w1;-><init>(JILjava/lang/Object;)V

    invoke-virtual {v5, p0, v6, v7, v4}, LM/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v1, LB/K1;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
