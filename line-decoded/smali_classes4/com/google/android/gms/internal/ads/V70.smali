.class public final Lcom/google/android/gms/internal/ads/V70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/TD;

.field public final c:LAT/l;

.field public final d:LCv/a;

.field public e:Lcom/google/android/gms/internal/ads/gU;

.field public f:Lcom/google/android/gms/internal/ads/gU;

.field public final g:LI8/n;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/SD;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Q80;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/android/gms/internal/ads/P70;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA7/a;)V
    .locals 6

    new-instance v0, LAT/l;

    invoke-direct {v0, p2}, LAT/l;-><init>(Ljava/lang/Object;)V

    new-instance p2, LCv/a;

    invoke-direct {p2, p1}, LCv/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, LSi/b;

    invoke-direct {v1, p1}, LSi/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/billingclient/api/H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LI8/n;

    invoke-direct {v3, p1}, LI8/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V70;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V70;->c:LAT/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V70;->d:LCv/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/V70;->e:Lcom/google/android/gms/internal/ads/gU;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/V70;->f:Lcom/google/android/gms/internal/ads/gU;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/V70;->g:LI8/n;

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V70;->h:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/SD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V70;->j:Lcom/google/android/gms/internal/ads/SD;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/V70;->k:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/V70;->l:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/Q80;->c:Lcom/google/android/gms/internal/ads/Q80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V70;->m:Lcom/google/android/gms/internal/ads/Q80;

    new-instance p2, Lcom/google/android/gms/internal/ads/P70;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/P70;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V70;->s:Lcom/google/android/gms/internal/ads/P70;

    sget-object p2, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/TD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V70;->b:Lcom/google/android/gms/internal/ads/TD;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/V70;->n:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V70;->o:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/V70;->p:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V70;->r:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/V70;->i:I

    return-void
.end method
