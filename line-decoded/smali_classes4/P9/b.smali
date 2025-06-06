.class public final synthetic LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP9/b;->a:I

    iput-object p1, p0, LP9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LP9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/S90;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S90;->V:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/U90;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/U90;->P8:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/S90;->V:J

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP9/b;->b:Ljava/lang/Object;

    check-cast p0, LP9/a;

    iget-object v0, p0, LP9/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP9/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LP9/a;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LP9/a;->d()V

    invoke-virtual {p0}, LP9/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, LP9/a;->c:I

    invoke-virtual {p0}, LP9/a;->e()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
