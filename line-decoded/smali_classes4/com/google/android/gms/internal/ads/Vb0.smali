.class public final Lcom/google/android/gms/internal/ads/Vb0;
.super Lcom/google/android/gms/internal/ads/Hh;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/V5;

.field public final f:Lcom/google/android/gms/internal/ads/B3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vb0;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v1, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/X3;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/X3;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EV;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/V5;

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/B3;

    sget-object v0, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/V5;Lcom/google/android/gms/internal/ads/B3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hh;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Vb0;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Vb0;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Vb0;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Vb0;->e:Lcom/google/android/gms/internal/ads/V5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Vb0;->f:Lcom/google/android/gms/internal/ads/B3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/Vb0;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LVj0/b;->j(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Vb0;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/t9;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Vb0;->b:J

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Sg;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, LVj0/b;->j(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vb0;->f:Lcom/google/android/gms/internal/ads/B3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Vb0;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vb0;->e:Lcom/google/android/gms/internal/ads/V5;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Vb0;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jh;->a(Lcom/google/android/gms/internal/ads/V5;ZZLcom/google/android/gms/internal/ads/B3;J)V

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LVj0/b;->j(II)V

    sget-object p0, Lcom/google/android/gms/internal/ads/Vb0;->g:Ljava/lang/Object;

    return-object p0
.end method
