.class public final synthetic Lm8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/o;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lm8/o;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/l;->a:Lm8/o;

    iput-object p2, p0, Lm8/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lm8/l;->c:I

    iput p4, p0, Lm8/l;->d:I

    iput p5, p0, Lm8/l;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lm8/l;->a:Lm8/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lm8/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lm8/l;->c:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lm8/l;->d:I

    const/4 v2, 0x1

    iget-object v3, p1, Lm8/o;->b:Lcom/google/android/gms/internal/ads/eC;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/aC;->zzb:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/eC;->j(Lcom/google/android/gms/internal/ads/aC;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget p0, p0, Lm8/l;->e:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/aC;->zzc:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/eC;->j(Lcom/google/android/gms/internal/ads/aC;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/aC;->zza:Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/ads/eC;->j(Lcom/google/android/gms/internal/ads/aC;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lm8/o;->b()V

    return-void
.end method
