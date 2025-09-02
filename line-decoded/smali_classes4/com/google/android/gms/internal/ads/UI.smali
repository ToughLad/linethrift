.class public final synthetic Lcom/google/android/gms/internal/ads/UI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/UI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UI;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/UI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UI;->b:Ljava/lang/Object;

    check-cast p0, Lpd/l;

    invoke-virtual {p0}, Lpd/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UI;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/VI;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VI;->b:Ln8/a;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->E9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    const/4 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {}, LH2/D0;->a()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    invoke-static {}, LH2/u0;->a()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->H9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Ln8/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->G9:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p0, v1, :cond_1

    const/16 p0, 0x1f

    if-lt v2, p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/WI;->a()I

    move-result p0

    const/16 v1, 0x9

    if-lt p0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/WI;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/XI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XI;-><init>(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/XI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XI;-><init>(Ljava/lang/Integer;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
