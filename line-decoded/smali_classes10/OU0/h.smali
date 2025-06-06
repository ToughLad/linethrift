.class public final LOU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOU0/j;LOU0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOU0/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LOU0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UQ;Lcom/google/android/gms/internal/ads/zt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOU0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LOU0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOU0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOU0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UQ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/UQ;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/IQ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IQ;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/RQ;

    iget-object p0, p0, LOU0/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/RQ;-><init>(Lcom/google/android/gms/internal/ads/UQ;Lcom/google/android/gms/internal/ads/zt;Ljava/util/Timer;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOU0/h;->c:Ljava/lang/Object;

    check-cast v0, LOU0/j;

    iget-object v1, v0, LOU0/j;->v:LOU0/d;

    iget-boolean v2, v1, LOU0/d;->h:Z

    iget-object p0, p0, LOU0/h;->b:Ljava/lang/Object;

    check-cast p0, LOU0/c;

    if-nez v2, :cond_1

    iput-object p0, v1, LOU0/d;->e:LOU0/c;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LOU0/d;->d:LNU0/f;

    iget-object v3, v1, LOU0/d;->c:LNU0/e;

    invoke-virtual {v1}, LOU0/d;->b()V

    invoke-virtual {v1, p0, v3, v2}, LOU0/d;->a(LOU0/c;LNU0/e;LNU0/f;)V

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LNU0/a;->n(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
