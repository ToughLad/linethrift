.class public final synthetic LU9/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC9/a;LU9/l;LG8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/L;->a:Ljava/lang/Object;

    iput-object p2, p0, LU9/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LU9/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/G00;Lcom/google/android/gms/internal/ads/b00;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/L;->a:Ljava/lang/Object;

    iput-object p2, p0, LU9/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LU9/L;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete(LU9/k;)V
    .locals 3

    iget-object v0, p0, LU9/L;->a:Ljava/lang/Object;

    check-cast v0, LC9/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v0

    iget-object v2, p0, LU9/L;->b:Ljava/lang/Object;

    check-cast v2, LU9/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU9/k;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, LU9/l;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LU9/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LU9/L;->c:Ljava/lang/Object;

    check-cast p0, LG8/e;

    iget-object p0, p0, LG8/e;->b:Ljava/lang/Object;

    check-cast p0, LU9/J;

    invoke-virtual {p0, v1}, LU9/J;->x(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, LU9/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method
