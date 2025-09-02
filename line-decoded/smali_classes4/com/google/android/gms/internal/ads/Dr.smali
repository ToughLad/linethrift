.class public final Lcom/google/android/gms/internal/ads/Dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Lcom/google/android/gms/internal/ads/u70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/u70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Dr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/Go;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Go;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/B70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/B70;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v2}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/cu;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/bu;Ljava/util/Set;Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jr;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/u70;

    check-cast v1, Lcom/google/android/gms/internal/ads/tG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tG;->a()Lcom/google/android/gms/internal/ads/sG;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/pw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->a()Lcom/google/android/gms/internal/ads/jH;

    move-result-object p0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
