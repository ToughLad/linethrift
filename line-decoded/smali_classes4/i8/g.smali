.class public final synthetic Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li8/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/g;->a:Li8/h;

    iput-boolean p2, p0, Li8/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Li8/g;->b:Z

    iget-object p0, p0, Li8/g;->a:Li8/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Li8/h;->j:Landroid/content/Context;

    iget-object v4, p0, Li8/h;->l:Ln8/a;

    iget-boolean v5, p0, Li8/h;->m:Z

    invoke-static {v3, v4, v0, v5}, Li8/h;->k(Landroid/content/Context;Ln8/a;ZZ)Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g7;->g()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Li8/h;->h:Lcom/google/android/gms/internal/ads/NR;

    const/16 v1, 0x7eb

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/NR;->b(IJLjava/lang/Exception;)V

    return-void
.end method
