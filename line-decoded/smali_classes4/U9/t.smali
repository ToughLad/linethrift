.class public final LU9/t;
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

    iput p2, p0, LU9/t;->a:I

    iput-object p1, p0, LU9/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LU9/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g;->m:I

    return-void

    :pswitch_0
    iget-object p0, p0, LU9/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->g()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LU9/t;->b:Ljava/lang/Object;

    check-cast v0, LU9/u;

    iget-object v0, v0, LU9/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LU9/t;->b:Ljava/lang/Object;

    check-cast p0, LU9/u;

    iget-object p0, p0, LU9/u;->c:LU9/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LU9/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
