.class public final Lcom/google/android/gms/internal/ads/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/V5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/V5;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/B3;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    sget-object v1, Lcom/google/android/gms/internal/ads/N4;->a:Lcom/google/android/gms/internal/ads/N4;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/X3;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/X3;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/EV;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/V5;

    new-instance v5, Lcom/google/android/gms/internal/ads/q2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/W1;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/o7;->z:Lcom/google/android/gms/internal/ads/o7;

    const-string v4, "androidx.media3.common.Timeline"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/V5;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q2;Lcom/google/android/gms/internal/ads/X3;Lcom/google/android/gms/internal/ads/B3;Lcom/google/android/gms/internal/ads/o7;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/jh;->n:Lcom/google/android/gms/internal/ads/V5;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/jh;->n:Lcom/google/android/gms/internal/ads/V5;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/V5;ZZLcom/google/android/gms/internal/ads/B3;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->n:Lcom/google/android/gms/internal/ads/V5;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jh;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/jh;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jh;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jh;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jh;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jh;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/jh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->e:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jh;->f:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jh;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jh;->g:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jh;->i:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jh;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jh;->j:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/jh;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jh;->k:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/jh;->k:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/jh;->l:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/jh;->l:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/V5;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jh;->h:Lcom/google/android/gms/internal/ads/B3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B3;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jh;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jh;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jh;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jh;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jh;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jh;->i:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jh;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/jh;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/jh;->l:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
