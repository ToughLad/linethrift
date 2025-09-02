.class public final Lcom/google/android/gms/internal/ads/S90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/oN;

.field public Q:LAk1/a;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:LUe0/a;

.field public final Y:Lcom/android/billingclient/api/F;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/D90;

.field public final c:Lcom/google/android/gms/internal/ads/Y90;

.field public final d:Lcom/google/android/gms/internal/ads/EV;

.field public final e:Lcom/google/android/gms/internal/ads/EV;

.field public final f:Lcom/google/android/gms/internal/ads/C90;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/R90;

.field public final i:Lcom/google/android/gms/internal/ads/N90;

.field public final j:Lcom/google/android/gms/internal/ads/N90;

.field public k:Lcom/google/android/gms/internal/ads/f90;

.field public l:LDm0/f;

.field public m:Lcom/google/android/gms/internal/ads/J90;

.field public n:Lcom/google/android/gms/internal/ads/J90;

.field public o:Lcom/google/android/gms/internal/ads/bn;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/h90;

.field public r:Lcom/google/android/gms/internal/ads/l90;

.field public s:Lcom/google/android/gms/internal/ads/M90;

.field public t:Lcom/google/android/gms/internal/ads/SD;

.field public u:Lcom/google/android/gms/internal/ads/K90;

.field public v:Lcom/google/android/gms/internal/ads/K90;

.field public w:Lcom/google/android/gms/internal/ads/Pc;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/I90;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I90;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/SD;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/h90;

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I90;->b:Lcom/google/android/gms/internal/ads/h90;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/I90;->d:LUe0/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->X:LUe0/a;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/I90;->e:Lcom/android/billingclient/api/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->Y:Lcom/android/billingclient/api/F;

    new-instance p1, Lcom/google/android/gms/internal/ads/C90;

    new-instance v0, Lcom/google/android/gms/internal/ads/O90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/O90;-><init>(Lcom/google/android/gms/internal/ads/S90;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/C90;-><init>(Lcom/google/android/gms/internal/ads/O90;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    new-instance p1, Lcom/google/android/gms/internal/ads/D90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->b:Lcom/google/android/gms/internal/ads/D90;

    new-instance v0, Lcom/google/android/gms/internal/ads/Y90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Y90;->m:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->c:Lcom/google/android/gms/internal/ads/Y90;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dV;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->d:Lcom/google/android/gms/internal/ads/EV;

    new-instance p1, Lcom/google/android/gms/internal/ads/X90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->e:Lcom/google/android/gms/internal/ads/EV;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/S90;->G:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/S90;->O:I

    new-instance v0, Lcom/google/android/gms/internal/ads/oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->P:Lcom/google/android/gms/internal/ads/oN;

    new-instance v1, Lcom/google/android/gms/internal/ads/K90;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pc;->d:Lcom/google/android/gms/internal/ads/Pc;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K90;-><init>(Lcom/google/android/gms/internal/ads/Pc;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/S90;->x:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/N90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/N90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->i:Lcom/google/android/gms/internal/ads/N90;

    new-instance p1, Lcom/google/android/gms/internal/ads/N90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/N90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->j:Lcom/google/android/gms/internal/ads/N90;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/v;)Landroid/media/AudioTrack;
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lcom/google/android/gms/internal/ads/v90;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/v90;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/v90;->b:I

    const/16 v5, 0x17

    const/4 v6, 0x1

    if-lt v0, v5, :cond_1

    :try_start_1
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/cH;->w(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    new-instance v4, Landroid/media/AudioTrack$Builder;

    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/v90;->e:I

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    move/from16 v12, p2

    invoke-virtual {v2, v12}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/v90;->d:Z

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    new-instance v7, Landroid/media/AudioTrack;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    iget v10, v1, Lcom/google/android/gms/internal/ads/v90;->e:I

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/cH;->w(III)Landroid/media/AudioFormat;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v7

    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v8

    if-ne v8, v6, :cond_2

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v7, Lcom/google/android/gms/internal/ads/x90;

    iget v11, v1, Lcom/google/android/gms/internal/ads/v90;->a:I

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/v90;->d:Z

    iget v9, v1, Lcom/google/android/gms/internal/ads/v90;->b:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/v90;->c:I

    const/4 v14, 0x0

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/x90;-><init>(IIIILcom/google/android/gms/internal/ads/v;ZLjava/lang/RuntimeException;)V

    throw v7

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/x90;

    iget v12, v1, Lcom/google/android/gms/internal/ads/v90;->a:I

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/v90;->d:Z

    const/4 v9, 0x0

    iget v10, v1, Lcom/google/android/gms/internal/ads/v90;->b:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/v90;->c:I

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/x90;-><init>(IIIILcom/google/android/gms/internal/ads/v;ZLjava/lang/RuntimeException;)V

    throw v8
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->y:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/J90;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S90;->z:J

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->A:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/J90;->d:I

    int-to-long v3, p0

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S90;->B:J

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/J90;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/J90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    iget v2, p0, Lcom/google/android/gms/internal/ads/S90;->O:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/S90;->n(Lcom/google/android/gms/internal/ads/v90;Lcom/google/android/gms/internal/ads/SD;ILcom/google/android/gms/internal/ads/v;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LDm0/f;->o(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->D:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->X:LUe0/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcom/google/android/gms/internal/ads/Pc;->a:F

    iget-object v5, v1, LUe0/a;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tp;

    iget v6, v5, Lcom/google/android/gms/internal/ads/tp;->c:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v5, Lcom/google/android/gms/internal/ads/tp;->c:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/tp;->i:Z

    :cond_1
    iget v4, v5, Lcom/google/android/gms/internal/ads/tp;->d:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/Pc;->b:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    iput v6, v5, Lcom/google/android/gms/internal/ads/tp;->d:F

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/tp;->i:Z

    :cond_2
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Pc;->d:Lcom/google/android/gms/internal/ads/Pc;

    goto :goto_1

    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v3, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->D:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/S90;->x:Z

    iget-object v0, v1, LUe0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/W90;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/W90;->j:Z

    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/S90;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->g:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/K90;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/J90;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/K90;-><init>(Lcom/google/android/gms/internal/ads/Pc;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J90;->i:Lcom/google/android/gms/internal/ads/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bn;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/S90;->x:Z

    iget-object p1, p1, LDm0/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/U90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/u90;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->j:Lcom/google/android/gms/internal/ads/N90;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lcom/google/android/gms/internal/ads/S90;->b0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/N90;->c:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/S90;->R:J

    if-gez v4, :cond_c

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_5

    const/4 v1, -0x6

    if-eq v4, v1, :cond_6

    :cond_5
    const/16 v1, -0x20

    if-ne v4, v1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    :cond_7
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-ne v1, v3, :cond_7

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/S90;->S:Z

    goto :goto_2

    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/z90;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/z90;-><init>(ILcom/google/android/gms/internal/ads/v;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, LDm0/f;->o(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/z90;->b:Z

    if-nez v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N90;->a(Ljava/lang/Exception;)V

    return-void

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/h90;->c:Lcom/google/android/gms/internal/ads/h90;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    throw v1

    :cond_c
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/N90;->b:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/N90;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v0, :cond_d

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/S90;->A:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/S90;->A:J

    :cond_d
    if-ne v4, v1, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, LVj0/b;->o(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S90;->B:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/S90;->C:I

    int-to-long v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/S90;->I:I

    int-to-long v6, v4

    mul-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/S90;->B:J

    :cond_f
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    :cond_10
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->T:Landroid/os/Looper;

    new-instance v1, Lcom/google/android/gms/internal/ads/l90;

    new-instance v2, LGV/g;

    invoke-direct {v2, p0}, LGV/g;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->Q:LAk1/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/l90;-><init>(Landroid/content/Context;LGV/g;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/l90;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/h90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/l90;->i:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l90;->e:Lcom/google/android/gms/internal/ads/j90;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j90;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j90;->a:Landroid/content/ContentResolver;

    invoke-virtual {v4, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l90;->b:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_2

    const-string v3, "audio"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/k90;

    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/h90;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/h90;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/C90;->z:J

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/C90;->x:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/C90;->A:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->M:Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->e()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bn;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bn;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->e()I

    move-result v0

    aget-object v0, v1, v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/S90;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bn;->d:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bn;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/S90;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->e()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LVj0/b;->o(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v1, :cond_15

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->e:I

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-gez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v7, v6, Lcom/google/android/gms/internal/ads/J90;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    long-to-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_14

    if-ge v2, v1, :cond_14

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, 0x4f000000

    const/4 v3, 0x4

    const/high16 v17, -0x31000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v3, :cond_7

    if-eq v7, v15, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v13, :cond_4

    if-eq v7, v12, :cond_3

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    :goto_2
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    or-int/2addr v12, v15

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    :goto_3
    or-int/2addr v12, v13

    or-int/2addr v12, v14

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_8

    neg-float v12, v12

    mul-float v12, v12, v17

    :goto_5
    float-to-int v12, v12

    goto :goto_6

    :cond_8
    mul-float v12, v12, v16

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v14, v2

    mul-long/2addr v12, v14

    div-long/2addr v12, v4

    long-to-int v12, v12

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v3, :cond_10

    const/16 v3, 0x15

    if-eq v7, v3, :cond_f

    const/16 v3, 0x16

    if-eq v7, v3, :cond_e

    const/high16 v3, 0x10000000

    if-eq v7, v3, :cond_d

    const/high16 v3, 0x50000000

    if-eq v7, v3, :cond_c

    const/high16 v3, 0x60000000

    if-ne v7, v3, :cond_b

    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v11, v11

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v12, v12

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_f
    shr-int/lit8 v3, v12, 0x8

    shr-int/lit8 v10, v12, 0x10

    shr-int/lit8 v11, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v11

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    if-gez v12, :cond_11

    int-to-float v3, v12

    neg-float v3, v3

    div-float v3, v3, v17

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-float v3, v12

    div-float v3, v3, v16

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v3, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    shr-int/lit8 v3, v12, 0x10

    shr-int/lit8 v10, v12, 0x18

    int-to-byte v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v10

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/ads/J90;->d:I

    add-int/2addr v10, v9

    if-ne v3, v10, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v1, v8

    goto :goto_8

    :cond_15
    move-object/from16 v1, p1

    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bn;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bn;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->zzd()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/v;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->f()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/v;->D:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cH;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Invalid PCM encoding: "

    invoke-static {p0, p1}, LB/u0;->d(ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/h90;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/SD;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v;[I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->f()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget v6, v2, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eqz v1, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/v;->D:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cH;->c(I)Z

    move-result v7

    invoke-static {v7}, LVj0/b;->l(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cH;->n(I)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/ads/v;->B:I

    mul-int/2addr v7, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/aV;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/aV;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S90;->d:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/XU;->O(Ljava/lang/Iterable;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S90;->X:LUe0/a;

    iget-object v10, v10, LUe0/a;->a:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/gms/internal/ads/mo;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/CV;->a(I[Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/XU;->P(I)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/XU;->a:[Ljava/lang/Object;

    iget v12, v9, Lcom/google/android/gms/internal/ads/XU;->b:I

    invoke-static {v10, v4, v11, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v9, Lcom/google/android/gms/internal/ads/XU;->b:I

    add-int/2addr v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/ads/XU;->b:I

    new-instance v3, Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bn;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/v;->E:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/S90;->c:Lcom/google/android/gms/internal/ads/Y90;

    iput v9, v10, Lcom/google/android/gms/internal/ads/Y90;->i:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/v;->F:I

    iput v9, v10, Lcom/google/android/gms/internal/ads/Y90;->j:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/S90;->b:Lcom/google/android/gms/internal/ads/D90;

    move-object/from16 v10, p2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/D90;->i:[I

    new-instance v9, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {v9, v6, v8, v1}, Lcom/google/android/gms/internal/ads/vn;-><init>(III)V

    :try_start_0
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Rn; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->b:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/vn;->c:I

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cH;->n(I)I

    move-result v10

    mul-int/2addr v10, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/vn;->a:I

    move v1, v10

    move-object v10, v3

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Lcom/google/android/gms/internal/ads/Rn;Lcom/google/android/gms/internal/ads/v;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bn;

    sget-object v7, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/EV;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/S90;->q:Lcom/google/android/gms/internal/ads/h90;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/internal/ads/h90;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/SD;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v10, v1

    move v1, v5

    move v7, v1

    :goto_0
    const-string v11, ") for: "

    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v2, Lcom/google/android/gms/internal/ads/v;->i:I

    if-eqz v11, :cond_2

    if-ne v12, v5, :cond_2

    const v12, 0xbb800

    :cond_2
    invoke-static {v6, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v11, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    move v13, v4

    :goto_1
    invoke-static {v13}, LVj0/b;->o(Z)V

    if-eq v1, v5, :cond_4

    move v13, v1

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const-wide/32 v16, 0xf4240

    const v15, 0x3d090

    if-eqz v3, :cond_9

    if-eq v3, v14, :cond_8

    const/4 v14, 0x5

    const/16 v4, 0x8

    if-ne v9, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v9, v4, :cond_6

    const v15, 0xf4240

    move v9, v4

    :cond_6
    :goto_3
    if-eq v12, v5, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/kW;->b(II)I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pO;->c(I)I

    move-result v4

    :goto_4
    int-to-long v14, v15

    move v12, v5

    move/from16 p2, v6

    int-to-long v5, v4

    mul-long/2addr v14, v5

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v4

    :goto_5
    move/from16 v14, p2

    move v15, v1

    move/from16 v20, v12

    move/from16 p2, v13

    goto :goto_6

    :cond_8
    move v12, v5

    move/from16 p2, v6

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pO;->c(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v4

    goto :goto_5

    :cond_9
    move v12, v5

    move/from16 p2, v6

    mul-int/lit8 v4, v11, 0x4

    int-to-long v5, v15

    move/from16 v14, p2

    move v15, v1

    int-to-long v1, v14

    mul-long/2addr v5, v1

    move-wide/from16 v18, v1

    int-to-long v1, v13

    mul-long/2addr v5, v1

    div-long v5, v5, v16

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v5

    const v6, 0xb71b0

    move/from16 v20, v12

    move/from16 p2, v13

    int-to-long v12, v6

    mul-long v12, v12, v18

    mul-long/2addr v12, v1

    div-long v12, v12, v16

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/lh;->b(J)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_6
    int-to-double v1, v4

    double-to-int v1, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v1, v1, p2

    add-int/lit8 v1, v1, -0x1

    div-int v1, v1, p2

    mul-int v1, v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/S90;->S:Z

    move v4, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/J90;

    move-object/from16 v2, p1

    move v6, v14

    move v5, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/J90;-><init>(Lcom/google/android/gms/internal/ads/v;IIIIIIILcom/google/android/gms/internal/ads/bn;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    return-void

    :cond_a
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    return-void

    :cond_b
    move v4, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid output channel config (mode="

    invoke-static {v4, v3, v11, v1}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;)V

    throw v0

    :cond_c
    move v4, v3

    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid output encoding (mode="

    invoke-static {v4, v3, v11, v1}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/w90;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;)V

    throw v0
.end method

.method public final p()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->y:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->A:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->B:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/S90;->C:I

    new-instance v4, Lcom/google/android/gms/internal/ads/K90;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/K90;-><init>(Lcom/google/android/gms/internal/ads/Pc;JJ)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->F:J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->u:Lcom/google/android/gms/internal/ads/K90;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/S90;->I:I

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->J:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->K:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->M:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->c:Lcom/google/android/gms/internal/ads/Y90;

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/Y90;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J90;->i:Lcom/google/android/gms/internal/ads/bn;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bn;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->h:Lcom/google/android/gms/internal/ads/R90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/R90;->b:Lcom/google/android/gms/internal/ads/Q90;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R90;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/J90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/C90;->k:J

    iput v0, v5, Lcom/google/android/gms/internal/ads/C90;->w:I

    iput v0, v5, Lcom/google/android/gms/internal/ads/C90;->v:I

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/C90;->l:J

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/C90;->C:J

    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/C90;->F:J

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/C90;->j:Z

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->s:Lcom/google/android/gms/internal/ads/M90;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/M90;->c:Lcom/google/android/gms/internal/ads/L90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/M90;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/M90;->c:Lcom/google/android/gms/internal/ads/L90;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->s:Lcom/google/android/gms/internal/ads/M90;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/GG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/S90;->b0:I

    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/google/android/gms/internal/ads/S90;->b0:I

    sget-object v8, Lcom/google/android/gms/internal/ads/S90;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/gms/internal/ads/E90;

    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/E90;-><init>(Landroid/media/AudioTrack;LDm0/f;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v90;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->j:Lcom/google/android/gms/internal/ads/N90;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/N90;->b:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/N90;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->i:Lcom/google/android/gms/internal/ads/N90;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/N90;->b:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/N90;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->U:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/S90;->V:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->W:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/C90;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/C90;->x:J

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->p()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->d:Lcom/google/android/gms/internal/ads/EV;

    iget v2, v1, Lcom/google/android/gms/internal/ads/EV;->d:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mo;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->e:Lcom/google/android/gms/internal/ads/EV;

    iget v2, v1, Lcom/google/android/gms/internal/ads/EV;->d:I

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mo;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->o:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v1, :cond_3

    move v2, v0

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bn;->a:Lcom/google/android/gms/internal/ads/EV;

    iget v4, v3, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->zzc()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mo;->zzf()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bn;->c:[Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/bn;->d:Z

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->S:Z

    return-void
.end method

.method public final s(IJLjava/nio/ByteBuffer;)Z
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/16 v25, 0x0

    goto/16 :goto_24

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v10, v9, Lcom/google/android/gms/internal/ads/J90;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/J90;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/J90;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/J90;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/J90;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/google/android/gms/internal/ads/J90;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/J90;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/google/android/gms/internal/ads/J90;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/J90;->d:I

    if-ne v9, v10, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/S90;->m:Lcom/google/android/gms/internal/ads/J90;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->p()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/S90;->d(J)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/S90;->i:Lcom/google/android/gms/internal/ads/N90;

    if-eqz v0, :cond_8

    move-object v6, v8

    goto/16 :goto_b

    :cond_8
    :try_start_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/S90;->Z:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/S90;->b0:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/N90;->c:J
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v14

    if-gez v0, :cond_c

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/S90;->c(Lcom/google/android/gms/internal/ads/J90;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_7

    :cond_e
    throw v8
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v13, v0, Lcom/google/android/gms/internal/ads/J90;->h:I

    const v14, 0xf4240

    if-le v13, v14, :cond_41

    new-instance v15, Lcom/google/android/gms/internal/ads/J90;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    iget v14, v0, Lcom/google/android/gms/internal/ads/J90;->b:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/J90;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/J90;->e:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/J90;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/J90;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J90;->i:Lcom/google/android/gms/internal/ads/bn;

    const v23, 0xf4240

    move-object/from16 v24, v0

    move/from16 v20, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v16, v13

    move/from16 v17, v14

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/J90;-><init>(Lcom/google/android/gms/internal/ads/v;IIIIIIILcom/google/android/gms/internal/ads/bn;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/S90;->c(Lcom/google/android/gms/internal/ads/J90;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->h:Lcom/google/android/gms/internal/ads/R90;

    if-nez v6, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/R90;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/R90;-><init>(Lcom/google/android/gms/internal/ads/S90;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->h:Lcom/google/android/gms/internal/ads/R90;

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_25

    :cond_f
    :goto_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->h:Lcom/google/android/gms/internal/ads/R90;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/R90;->a:Landroid/os/Handler;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/P90;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/P90;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/R90;->b:Lcom/google/android/gms/internal/ads/Q90;

    invoke-virtual {v0, v8, v6}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->k:Lcom/google/android/gms/internal/ads/f90;

    if-eqz v6, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f90;->b:Lcom/google/android/gms/internal/ads/e90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/e90;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LA1/w1;->a()Landroid/media/metrics/LogSessionId;

    invoke-static {v6}, LJ3/W0;->c(Landroid/media/metrics/LogSessionId;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-static {v7, v6}, LJ3/X0;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/S90;->O:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v7, v6, Lcom/google/android/gms/internal/ads/J90;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    const/4 v12, 0x1

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    iget v13, v6, Lcom/google/android/gms/internal/ads/J90;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/J90;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/J90;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/C90;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/S90;->G:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->P:Lcom/google/android/gms/internal/ads/oN;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->Q:LAk1/a;

    if-eqz v6, :cond_14

    const/16 v7, 0x17

    if-lt v0, v7, :cond_14

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget-object v6, v6, LAk1/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v7, v6}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-eqz v6, :cond_14

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/S90;->Q:LAk1/a;

    iget-object v7, v7, LAk1/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l90;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_14
    const/16 v6, 0x18

    if-lt v0, v6, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-eqz v0, :cond_15

    new-instance v6, Lcom/google/android/gms/internal/ads/M90;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/M90;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/l90;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->s:Lcom/google/android/gms/internal/ads/M90;

    :cond_15
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/S90;->E:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v0, :cond_16

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/J90;->a()Lcom/google/android/gms/internal/ads/v90;

    move-result-object v6

    iget-object v0, v0, LDm0/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/U90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v7, :cond_16

    new-instance v8, LB5/c;

    invoke-direct {v8, v0, v6}, LB5/c;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/v90;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_6 .. :try_end_6} :catch_1

    :cond_16
    const/4 v6, 0x0

    :goto_b
    iput-object v6, v9, Lcom/google/android/gms/internal/ads/N90;->a:Ljava/lang/Exception;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/N90;->b:J

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/N90;->c:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/S90;->E:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_17

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/S90;->F:J

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/S90;->E:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/S90;->d(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/S90;->N:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->q()V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/C90;->c:Landroid/media/AudioTrack;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v12

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/C90;->g:Z

    if-eqz v13, :cond_19

    const/4 v13, 0x2

    if-ne v12, v13, :cond_18

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/C90;->o:Z

    move/from16 v25, v13

    goto/16 :goto_24

    :cond_18
    const/4 v13, 0x1

    if-ne v12, v13, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    :cond_19
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/C90;->o:Z

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/C90;->c(J)Z

    move-result v10

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/C90;->o:Z

    if-eqz v13, :cond_1a

    if-nez v10, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1a

    iget v10, v0, Lcom/google/android/gms/internal/ads/C90;->d:I

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/C90;->h:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v17

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/C90;->a:Lcom/google/android/gms/internal/ads/O90;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/O90;->a:Lcom/google/android/gms/internal/ads/S90;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v12, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/S90;->R:J

    sub-long v19, v12, v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    iget-object v11, v11, LDm0/f;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/U90;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v11, :cond_1a

    new-instance v14, Lcom/google/android/gms/internal/ads/q90;

    move/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/u90;IJJ)V

    invoke-virtual {v11, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_3f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_1b

    const/4 v10, 0x1

    goto :goto_c

    :cond_1b
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, LVj0/b;->l(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    const/16 v26, 0x1

    goto/16 :goto_1f

    :cond_1d
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v11, v10, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-eqz v11, :cond_37

    iget v11, v1, Lcom/google/android/gms/internal/ads/S90;->C:I

    if-nez v11, :cond_37

    iget v10, v10, Lcom/google/android/gms/internal/ads/J90;->g:I

    const/4 v11, 0x5

    const/16 v12, 0x14

    if-eq v10, v12, :cond_32

    const/16 v12, 0x1e

    const/4 v13, -0x2

    const/16 v14, 0x400

    const/4 v15, -0x1

    if-eq v10, v12, :cond_2c

    const/4 v12, 0x3

    move-wide/from16 v16, v6

    const/16 v6, 0xa

    packed-switch v10, :pswitch_data_0

    const/16 v7, 0x10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v10, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v6, v7, [B

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v10, v6, v7}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/D;->a(Lcom/google/android/gms/internal/ads/NC;)Lcom/google/android/gms/internal/ads/C;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/C;->c:I

    goto/16 :goto_1e

    :cond_1e
    :goto_d
    :pswitch_1
    move v6, v14

    goto/16 :goto_1e

    :pswitch_2
    const/16 v6, 0x200

    goto/16 :goto_1e

    :pswitch_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/lit8 v10, v10, -0xa

    move v11, v6

    :goto_e
    if-gt v11, v10, :cond_21

    add-int/lit8 v12, v11, 0x4

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    move/from16 v18, v7

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_f
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_20

    sub-int/2addr v11, v6

    goto :goto_10

    :cond_20
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v18

    goto :goto_e

    :cond_21
    move/from16 v18, v7

    move v11, v15

    :goto_10
    if-ne v11, v15, :cond_22

    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    const/16 v10, 0xbb

    if-ne v6, v10, :cond_23

    const/16 v6, 0x9

    goto :goto_11

    :cond_23
    const/16 v6, 0x8

    :goto_11
    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/lit8 v6, v6, 0x10

    goto/16 :goto_1e

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_1e

    :pswitch_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_12
    const/high16 v10, -0x200000

    and-int v11, v7, v10

    if-ne v11, v10, :cond_27

    ushr-int/lit8 v10, v7, 0x13

    and-int/2addr v10, v12

    const/4 v13, 0x1

    if-eq v10, v13, :cond_27

    ushr-int/lit8 v11, v7, 0x11

    and-int/2addr v11, v12

    if-eqz v11, :cond_27

    ushr-int/lit8 v13, v7, 0xc

    ushr-int/lit8 v6, v7, 0xa

    and-int/2addr v6, v12

    const/16 v7, 0xf

    and-int/2addr v13, v7

    if-eqz v13, :cond_27

    if-eq v13, v7, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v6, 0x480

    const/4 v13, 0x1

    if-eq v11, v13, :cond_25

    const/4 v13, 0x2

    if-eq v11, v13, :cond_28

    const/16 v6, 0x180

    goto :goto_13

    :cond_25
    if-ne v10, v12, :cond_26

    goto :goto_13

    :cond_26
    const/16 v6, 0x240

    goto :goto_13

    :cond_27
    move v6, v15

    :cond_28
    :goto_13
    if-eq v6, v15, :cond_29

    goto/16 :goto_1e

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_14
    :pswitch_6
    const/4 v10, 0x0

    goto :goto_16

    :pswitch_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xf8

    shr-int/2addr v7, v12

    if-le v7, v6, :cond_2b

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v12, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v12, v6, 0x4

    :goto_15
    sget-object v6, Lcom/google/android/gms/internal/ads/B;->a:[I

    aget v6, v6, v12

    mul-int/lit16 v6, v6, 0x100

    goto/16 :goto_1e

    :cond_2b
    const/16 v6, 0x600

    goto/16 :goto_1e

    :cond_2c
    move-wide/from16 v16, v6

    goto :goto_14

    :goto_16
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, -0xde4bec0

    if-eq v6, v7, :cond_1e

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, -0x17bd3b8f

    if-ne v6, v7, :cond_2d

    goto/16 :goto_d

    :cond_2d
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    const v7, 0x25205864

    if-ne v6, v7, :cond_2e

    const/16 v6, 0x1000

    goto/16 :goto_1e

    :cond_2e
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v13, :cond_31

    if-eq v7, v15, :cond_30

    const/16 v10, 0x1f

    if-eq v7, v10, :cond_2f

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v11

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v26, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/16 v27, 0x2

    :goto_17
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    const/16 v26, 0x1

    goto :goto_19

    :cond_2f
    const/16 v27, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_18
    and-int/lit8 v6, v6, 0x3c

    goto :goto_17

    :cond_30
    const/16 v27, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_18

    :cond_31
    const/16 v27, 0x2

    add-int/lit8 v7, v6, 0x4

    add-int/2addr v6, v11

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v26, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xfc

    shr-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    :goto_19
    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x20

    goto :goto_1e

    :cond_32
    move-wide/from16 v16, v6

    const/16 v27, 0x2

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_33

    const/4 v6, 0x0

    goto :goto_1c

    :cond_33
    const/16 v6, 0x1a

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0x1c

    move v11, v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v6, :cond_34

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_34
    add-int/lit8 v6, v11, 0x1a

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v6, :cond_35

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_35
    add-int v6, v11, v7

    :goto_1c
    add-int/lit8 v7, v6, 0x1a

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v7

    const/4 v13, 0x1

    if-le v10, v13, :cond_36

    add-int/2addr v7, v13

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    :goto_1d
    invoke-static {v6, v7}, LU8/a;->l(BB)J

    move-result-wide v6

    const-wide/32 v10, 0xbb80

    mul-long/2addr v6, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v6, v10

    long-to-int v6, v6

    :goto_1e
    iput v6, v1, Lcom/google/android/gms/internal/ads/S90;->C:I

    if-eqz v6, :cond_1c

    goto :goto_20

    :goto_1f
    return v26

    :cond_37
    move-wide/from16 v16, v6

    :goto_20
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->u:Lcom/google/android/gms/internal/ads/K90;

    if-eqz v6, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->j()Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/S90;->d(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->u:Lcom/google/android/gms/internal/ads/K90;

    :cond_39
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/S90;->F:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->a()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/S90;->c:Lcom/google/android/gms/internal/ads/Y90;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/Y90;->o:J

    sub-long/2addr v11, v13

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/J90;->a:Lcom/google/android/gms/internal/ads/v;

    iget v10, v10, Lcom/google/android/gms/internal/ads/v;->C:I

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    if-nez v6, :cond_3b

    sub-long v6, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v6, v6, v12

    if-lez v6, :cond_3b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v6, :cond_3a

    new-instance v7, Lcom/google/android/gms/internal/ads/y90;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v10, v11, v12, v13}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LDm0/f;->o(Ljava/lang/Exception;)V

    :cond_3a
    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    :cond_3b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    if-eqz v6, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->j()Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_1

    :cond_3c
    sub-long v6, v3, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/S90;->F:J

    add-long/2addr v10, v6

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/S90;->F:J

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/S90;->d(J)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    if-eqz v3, :cond_3d

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3d

    iget-object v3, v3, LDm0/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/U90;

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/U90;->N8:Z

    :cond_3d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v3, v3, Lcom/google/android/gms/internal/ads/J90;->c:I

    if-nez v3, :cond_3e

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/S90;->y:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/S90;->y:J

    goto :goto_21

    :cond_3e
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/S90;->z:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/S90;->C:I

    int-to-long v6, v6

    int-to-long v10, v2

    mul-long/2addr v6, v10

    add-long/2addr v6, v3

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/S90;->z:J

    :goto_21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    iput v2, v1, Lcom/google/android/gms/internal/ads/S90;->I:I

    goto :goto_22

    :cond_3f
    move-wide/from16 v16, v6

    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/S90;->H:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    iput v10, v1, Lcom/google/android/gms/internal/ads/S90;->I:I

    :goto_23
    const/16 v26, 0x1

    return v26

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->y:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C90;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "Resetting stalled audio track"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->p()V

    goto :goto_23

    :goto_24
    return v25

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J90;->c:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_42

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/S90;->S:Z

    :cond_42
    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_9 .. :try_end_9} :catch_1

    :goto_25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x90;->b:Z

    if-nez v1, :cond_43

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/N90;->a(Ljava/lang/Exception;)V

    const/16 v25, 0x0

    return v25

    :cond_43
    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->M:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/C90;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
