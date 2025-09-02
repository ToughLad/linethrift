.class public final Lca/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lca/L;->a:I

    iput-object p2, p0, Lca/L;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lca/u;Lda/R0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lca/L;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/L;->b:Ljava/lang/Object;

    iput-object p1, p0, Lca/L;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lca/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/L;->b:Ljava/lang/Object;

    check-cast v0, Lt8/H;

    iget-object v0, v0, Lt8/H;->b:Lt8/a;

    iget-object v0, v0, Lt8/a;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lca/L;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Q4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->c:Lcom/google/android/gms/internal/ads/HQ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HQ;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/PQ;->zzc:Lcom/google/android/gms/internal/ads/PQ;

    iget-object v1, p0, Lca/L;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/MQ;

    iget-object p0, p0, Lca/L;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/MQ;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/PQ;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lca/L;->c:Ljava/lang/Object;

    check-cast v0, Lca/u;

    iget-object v0, v0, Lca/u;->b:Lca/o;

    iget-object p0, p0, Lca/L;->b:Ljava/lang/Object;

    check-cast p0, Lda/R0;

    invoke-virtual {v0, p0}, Lca/o;->e(Lca/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
