.class public final synthetic LU9/K;
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

    iput p2, p0, LU9/K;->a:I

    iput-object p1, p0, LU9/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LU9/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/K;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Cc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cc;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cc;->e:Ly/i;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ly/i;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p0}, Ly/i;->a(Landroid/content/Context;Ljava/lang/String;Ly/k;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object p0, p0, LU9/K;->b:Ljava/lang/Object;

    check-cast p0, LU9/l;

    invoke-virtual {p0, v0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
