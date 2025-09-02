.class public final synthetic Lcom/google/android/gms/internal/ads/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/internal/ads/Y70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y70;->a:Lcom/google/android/gms/internal/ads/b80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->p:Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->p()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, LC90/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC90/b;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/BR;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/BR;->e:LIz/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DR;-><init>(LIz/i;)V

    iget-object p0, p0, LIz/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ER;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/DR;->a:Lcom/google/android/gms/internal/ads/ER;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ER;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/DR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ER;->c:Lcom/google/android/gms/internal/ads/DR;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ER;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/google/android/gms/internal/ads/fD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eD;->a()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
