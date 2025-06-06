.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/f0;

.field public final l:Lcom/google/android/gms/internal/ads/F8;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/f0;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/g0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/g0;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/g0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/g0;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/g0;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/g0;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/NC;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g0;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NC;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g0;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->k:Lcom/google/android/gms/internal/ads/f0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/v;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->l:Lcom/google/android/gms/internal/ads/F8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/F8;->b(Lcom/google/android/gms/internal/ads/F8;)Lcom/google/android/gms/internal/ads/F8;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/g0;->d:I

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/g0;->h:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/cd0;->C:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    return-object p0
.end method
