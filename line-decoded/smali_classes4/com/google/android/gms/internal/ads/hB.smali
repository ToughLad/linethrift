.class public final synthetic Lcom/google/android/gms/internal/ads/hB;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/hB;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hB;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hB;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/hB;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->b:Ljava/lang/Object;

    check-cast v0, Lm8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->n:Lm8/s;

    iget-object v3, v0, Lm8/o;->d:Ljava/lang/String;

    iget-object v4, v0, Lm8/o;->e:Ljava/lang/String;

    iget-object v5, v0, Lm8/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lm8/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v0, Lm8/o;->d:Ljava/lang/String;

    iget-object v0, v0, Lm8/o;->e:Ljava/lang/String;

    iget-object v1, v1, Li8/r;->n:Lm8/s;

    invoke-virtual {v1, v5, p0, v0}, Lm8/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm8/g;

    invoke-direct {v1, v0}, Lm8/g;-><init>(Lm8/o;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hB;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hB;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tc0;->a:Lcom/google/android/gms/internal/ads/Uc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hB;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yC;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yC;->a()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Uc0;->d(Lcom/google/android/gms/internal/ads/Uc0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
