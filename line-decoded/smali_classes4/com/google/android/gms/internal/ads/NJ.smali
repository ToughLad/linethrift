.class public final Lcom/google/android/gms/internal/ads/NJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;

.field public final d:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/NJ;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/z70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/NJ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->b:Ljava/lang/Object;

    check-cast v0, LYq0/w;

    iget-object v0, v0, LYq0/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/Vp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/mz;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/mz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lt8/C;

    invoke-direct {v2, v0, v1, p0}, Lt8/C;-><init>(Lt8/v;ILjava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/uK;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uK;-><init>(Lcom/google/android/gms/internal/ads/ul;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/z70;

    check-cast v0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast v2, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "24"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Mb:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/CK;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Mb:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/CK;-><init>(Lcom/google/android/gms/internal/ads/lL;JLjava/util/concurrent/ScheduledExecutorService;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
