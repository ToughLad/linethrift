.class public final LCS/v;
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
    iput p1, p0, LCS/v;->a:I

    iput-object p2, p0, LCS/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LCS/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LY5/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCS/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LCS/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LCS/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCS/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qn;->a:Lcom/google/android/gms/internal/ads/cm;

    iget-object p0, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v0, LY5/a;

    iget-object v0, v0, LY5/a;->a:LQ5/V;

    iget-object v0, v0, LQ5/V;->f:LQ5/p;

    iget-object v1, p0, LCS/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, LQ5/p;->c(Ljava/lang/String;)LQ5/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ5/f0;->a:LZ5/u;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v1, LY5/a;

    iget-object v1, v1, LY5/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v2, LY5/a;

    iget-object v2, v2, LY5/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v2, LY5/a;

    iget-object v3, v2, LY5/a;->h:LV5/g;

    iget-object v2, v2, LY5/a;->b:Lb6/b;

    invoke-interface {v2}, Lb6/b;->a()LSl1/B;

    move-result-object v2

    iget-object v4, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v4, LY5/a;

    invoke-static {v3, v0, v2, v4}, LV5/i;->a(LV5/g;LZ5/u;LSl1/B;LV5/f;)LSl1/v0;

    move-result-object v2

    iget-object p0, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast p0, LY5/a;

    iget-object p0, p0, LY5/a;->g:Ljava/util/HashMap;

    invoke-static {v0}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LCS/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, LCS/v;->b:Ljava/lang/Object;

    check-cast p0, LCS/x;

    iget-object v1, p0, LCS/x;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LCS/x;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
