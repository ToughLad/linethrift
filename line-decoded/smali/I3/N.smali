.class public final LI3/N;
.super Ly3/f;
.source "SourceFile"

# interfaces
.implements LI3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/N$b;,
        LI3/N$c;,
        LI3/N$a;,
        LI3/N$d;
    }
.end annotation


# instance fields
.field public final A:LI3/C0;

.field public final B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final G:LI3/z0;

.field public H:LT3/M;

.field public final I:LI3/m$c;

.field public J:Ly3/y$a;

.field public K:Ly3/s;

.field public L:Ly3/n;

.field public M:Ly3/n;

.field public N:Landroid/media/AudioTrack;

.field public O:Landroid/view/Surface;

.field public P:Landroid/view/Surface;

.field public final Q:I

.field public R:LB3/C;

.field public S:LI3/f;

.field public final T:I

.field public final U:Ly3/c;

.field public V:F

.field public W:Z

.field public X:LZ3/i;

.field public final Y:Z

.field public Z:Z

.field public final a0:I

.field public final b:LX3/A;

.field public b0:Ly3/s;

.field public final c:Ly3/y$a;

.field public c0:LI3/r0;

.field public final d:LB3/h;

.field public d0:I

.field public final e:Landroid/content/Context;

.field public e0:J

.field public final f:LI3/N;

.field public final g:[LI3/v0;

.field public final h:LX3/z;

.field public final i:LB3/m;

.field public final j:LI3/E;

.field public final k:LI3/Y;

.field public final l:LB3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/p<",
            "Ly3/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LI3/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ly3/B$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:LT3/v$a;

.field public final r:LJ3/a;

.field public final s:Landroid/os/Looper;

.field public final t:LY3/c;

.field public final u:LB3/D;

.field public final v:LI3/N$b;

.field public final w:LI3/N$c;

.field public final x:LI3/b;

.field public final y:LI3/d;

.field public final z:LI3/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Ly3/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LI3/m$b;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/16 v7, 0x14

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [AndroidXMedia3/1.4.1] ["

    const-string v11, "Init "

    invoke-direct {v1}, Ly3/f;-><init>()V

    new-instance v12, LB3/h;

    invoke-direct {v12, v9}, LB3/h;-><init>(I)V

    iput-object v12, v1, LI3/N;->d:LB3/h;

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LB3/L;->e:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LB3/q;->e(Ljava/lang/String;)V

    iget-object v10, v0, LI3/m$b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, LI3/N;->e:Landroid/content/Context;

    iget-object v11, v0, LI3/m$b;->h:LB/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, LI3/m$b;->b:LB3/D;

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LJ3/e0;

    invoke-direct {v11, v12}, LJ3/e0;-><init>(LB3/c;)V

    iput-object v11, v1, LI3/N;->r:LJ3/a;

    iget v11, v0, LI3/m$b;->j:I

    iput v11, v1, LI3/N;->a0:I

    iget-object v11, v0, LI3/m$b;->k:Ly3/c;

    iput-object v11, v1, LI3/N;->U:Ly3/c;

    iget v11, v0, LI3/m$b;->l:I

    iput v11, v1, LI3/N;->Q:I

    iput-boolean v9, v1, LI3/N;->W:Z

    iget-wide v13, v0, LI3/m$b;->q:J

    iput-wide v13, v1, LI3/N;->B:J

    new-instance v11, LI3/N$b;

    invoke-direct {v11, v1}, LI3/N$b;-><init>(LI3/N;)V

    iput-object v11, v1, LI3/N;->v:LI3/N$b;

    new-instance v13, LI3/N$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LI3/N;->w:LI3/N$c;

    new-instance v13, Landroid/os/Handler;

    iget-object v14, v0, LI3/m$b;->i:Landroid/os/Looper;

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, LI3/m$b;->c:Lvb/v;

    invoke-interface {v14}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LI3/y0;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    invoke-interface/range {v15 .. v20}, LI3/y0;->a(Landroid/os/Handler;LI3/N$b;LI3/N$b;LI3/N$b;LI3/N$b;)[LI3/v0;

    move-result-object v11

    iput-object v11, v1, LI3/N;->g:[LI3/v0;

    array-length v14, v11

    if-lez v14, :cond_0

    move v14, v8

    goto :goto_0

    :cond_0
    move v14, v9

    :goto_0
    invoke-static {v14}, LB3/a;->f(Z)V

    iget-object v14, v0, LI3/m$b;->e:Lvb/v;

    invoke-interface {v14}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX3/z;

    iput-object v14, v1, LI3/N;->h:LX3/z;

    iget-object v14, v0, LI3/m$b;->d:Lvb/v;

    invoke-interface {v14}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT3/v$a;

    iput-object v14, v1, LI3/N;->q:LT3/v$a;

    iget-object v14, v0, LI3/m$b;->g:Lvb/v;

    invoke-interface {v14}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY3/c;

    iput-object v14, v1, LI3/N;->t:LY3/c;

    iget-boolean v14, v0, LI3/m$b;->m:Z

    iput-boolean v14, v1, LI3/N;->p:Z

    iget-object v14, v0, LI3/m$b;->n:LI3/z0;

    iput-object v14, v1, LI3/N;->G:LI3/z0;

    iget-object v14, v0, LI3/m$b;->i:Landroid/os/Looper;

    iput-object v14, v1, LI3/N;->s:Landroid/os/Looper;

    iput-object v12, v1, LI3/N;->u:LB3/D;

    iput-object v1, v1, LI3/N;->f:LI3/N;

    new-instance v15, LB3/p;

    new-instance v4, LI3/D;

    invoke-direct {v4, v1}, LI3/D;-><init>(Ljava/lang/Object;)V

    invoke-direct {v15, v14, v12, v4}, LB3/p;-><init>(Landroid/os/Looper;LB3/c;LB3/p$b;)V

    iput-object v15, v1, LI3/N;->l:LB3/p;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, LI3/N;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LI3/N;->o:Ljava/util/ArrayList;

    new-instance v4, LT3/M$a;

    invoke-direct {v4}, LT3/M$a;-><init>()V

    iput-object v4, v1, LI3/N;->H:LT3/M;

    sget-object v4, LI3/m$c;->a:LI3/m$c;

    iput-object v4, v1, LI3/N;->I:LI3/m$c;

    new-instance v4, LX3/A;

    array-length v12, v11

    new-array v12, v12, [LI3/x0;

    array-length v11, v11

    new-array v11, v11, [LX3/u;

    sget-object v14, Ly3/F;->b:Ly3/F;

    const/4 v15, 0x0

    invoke-direct {v4, v12, v11, v14, v15}, LX3/A;-><init>([LI3/x0;[LX3/u;Ly3/F;LX3/w$a;)V

    iput-object v4, v1, LI3/N;->b:LX3/A;

    new-instance v4, Ly3/B$b;

    invoke-direct {v4}, Ly3/B$b;-><init>()V

    iput-object v4, v1, LI3/N;->n:Ly3/B$b;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v7, [I

    fill-array-data v11, :array_0

    move v12, v9

    :goto_1
    if-ge v12, v7, :cond_1

    aget v14, v11, v12

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, LB3/a;->f(Z)V

    invoke-virtual {v4, v14, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v8

    goto :goto_1

    :cond_1
    iget-object v7, v1, LI3/N;->h:LX3/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, LX3/l;

    if-eqz v7, :cond_2

    xor-int/lit8 v7, v9, 0x1

    invoke-static {v7}, LB3/a;->f(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v7, Ly3/y$a;

    xor-int/lit8 v11, v9, 0x1

    invoke-static {v11}, LB3/a;->f(Z)V

    new-instance v11, Ly3/m;

    invoke-direct {v11, v4}, Ly3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Ly3/y$a;-><init>(Ly3/m;)V

    iput-object v7, v1, LI3/N;->c:Ly3/y$a;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v9

    :goto_2
    iget-object v12, v11, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_3

    invoke-virtual {v11, v7}, Ly3/m;->a(I)I

    move-result v12

    xor-int/lit8 v14, v9, 0x1

    invoke-static {v14}, LB3/a;->f(Z)V

    invoke-virtual {v4, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v7, v8

    goto :goto_2

    :cond_3
    xor-int/lit8 v7, v9, 0x1

    invoke-static {v7}, LB3/a;->f(Z)V

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v9, 0x1

    invoke-static {v11}, LB3/a;->f(Z)V

    const/16 v11, 0xa

    invoke-virtual {v4, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Ly3/y$a;

    xor-int/lit8 v14, v9, 0x1

    invoke-static {v14}, LB3/a;->f(Z)V

    new-instance v14, Ly3/m;

    invoke-direct {v14, v4}, Ly3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v14}, Ly3/y$a;-><init>(Ly3/m;)V

    iput-object v12, v1, LI3/N;->J:Ly3/y$a;

    iget-object v4, v1, LI3/N;->u:LB3/D;

    iget-object v12, v1, LI3/N;->s:Landroid/os/Looper;

    invoke-virtual {v4, v12, v15}, LB3/D;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object v4

    iput-object v4, v1, LI3/N;->i:LB3/m;

    new-instance v4, LI3/E;

    invoke-direct {v4, v1, v9}, LI3/E;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LI3/N;->j:LI3/E;

    iget-object v12, v1, LI3/N;->b:LX3/A;

    invoke-static {v12}, LI3/r0;->i(LX3/A;)LI3/r0;

    move-result-object v12

    iput-object v12, v1, LI3/N;->c0:LI3/r0;

    iget-object v12, v1, LI3/N;->r:LJ3/a;

    iget-object v14, v1, LI3/N;->f:LI3/N;

    iget-object v7, v1, LI3/N;->s:Landroid/os/Looper;

    invoke-interface {v12, v14, v7}, LJ3/a;->n(LI3/N;Landroid/os/Looper;)V

    sget v7, LB3/L;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v12, v0, LI3/m$b;->t:Ljava/lang/String;

    if-ge v7, v3, :cond_4

    :try_start_2
    new-instance v3, LJ3/b1;

    invoke-direct {v3, v12}, LJ3/b1;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v32, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, LI3/N;->e:Landroid/content/Context;

    iget-boolean v14, v0, LI3/m$b;->r:Z

    invoke-static {v3, v1, v14, v12}, LI3/N$a;->a(Landroid/content/Context;LI3/N;ZLjava/lang/String;)LJ3/b1;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v17, LI3/Y;

    iget-object v3, v1, LI3/N;->g:[LI3/v0;

    iget-object v12, v1, LI3/N;->h:LX3/z;

    iget-object v14, v1, LI3/N;->b:LX3/A;

    iget-object v5, v0, LI3/m$b;->f:Lvb/v;

    invoke-interface {v5}, Lvb/v;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, LI3/b0;

    iget-object v5, v1, LI3/N;->t:LY3/c;

    iget v6, v1, LI3/N;->C:I

    iget-object v11, v1, LI3/N;->r:LJ3/a;

    iget-object v8, v1, LI3/N;->G:LI3/z0;

    iget-object v15, v0, LI3/m$b;->o:LI3/h;

    move-object/from16 v18, v3

    iget-wide v2, v0, LI3/m$b;->p:J

    iget-object v0, v1, LI3/N;->s:Landroid/os/Looper;

    iget-object v9, v1, LI3/N;->u:LB3/D;

    move-object/from16 v29, v0

    iget-object v0, v1, LI3/N;->I:LI3/m$c;

    move-object/from16 v33, v0

    move-wide/from16 v27, v2

    move-object/from16 v31, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v26, v15

    invoke-direct/range {v17 .. v33}, LI3/Y;-><init>([LI3/v0;LX3/z;LX3/A;LI3/b0;LY3/c;ILJ3/a;LI3/z0;LI3/h;JLandroid/os/Looper;LB3/D;LI3/E;LJ3/b1;LI3/m$c;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LI3/N;->k:LI3/Y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LI3/N;->V:F

    const/4 v0, 0x0

    iput v0, v1, LI3/N;->C:I

    sget-object v0, Ly3/s;->y:Ly3/s;

    iput-object v0, v1, LI3/N;->K:Ly3/s;

    iput-object v0, v1, LI3/N;->b0:Ly3/s;

    const/4 v0, -0x1

    iput v0, v1, LI3/N;->d0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "audio"

    const/16 v3, 0x15

    if-ge v7, v3, :cond_7

    :try_start_3
    iget-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    if-nez v2, :cond_6

    new-instance v17, Landroid/media/AudioTrack;

    const/16 v19, 0xfa0

    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v24}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object/from16 v2, v17

    iput-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    :cond_6
    iget-object v2, v1, LI3/N;->N:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, LI3/N;->T:I

    goto :goto_6

    :cond_7
    iget-object v3, v1, LI3/N;->e:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, LI3/N;->T:I

    :goto_6
    sget v2, LA3/b;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LI3/N;->Y:Z

    iget-object v2, v1, LI3/N;->r:LJ3/a;

    invoke-virtual {v1, v2}, LI3/N;->o(Ly3/y$b;)V

    iget-object v2, v1, LI3/N;->t:LY3/c;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, LI3/N;->s:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, LI3/N;->r:LJ3/a;

    invoke-interface {v2, v3, v4}, LY3/c;->a(Landroid/os/Handler;LY3/c$a;)V

    iget-object v2, v1, LI3/N;->v:LI3/N$b;

    iget-object v3, v1, LI3/N;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, LI3/b;

    iget-object v3, v1, LI3/N;->v:LI3/N$b;

    invoke-direct {v2, v10, v13, v3}, LI3/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LI3/b$b;)V

    iput-object v2, v1, LI3/N;->x:LI3/b;

    invoke-virtual {v2}, LI3/b;->a()V

    new-instance v2, LI3/d;

    iget-object v3, v1, LI3/N;->v:LI3/N$b;

    invoke-direct {v2, v10, v13, v3}, LI3/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LI3/d$b;)V

    iput-object v2, v1, LI3/N;->y:LI3/d;

    new-instance v2, LI3/B0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, LI3/N;->z:LI3/B0;

    new-instance v2, LI3/C0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, LI3/N;->A:LI3/C0;

    new-instance v2, Ly3/j$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Ly3/j$a;->a:I

    iput v3, v2, Ly3/j$a;->b:I

    new-instance v3, Ly3/j;

    invoke-direct {v3, v2}, Ly3/j;-><init>(Ly3/j$a;)V

    sget-object v2, Ly3/J;->e:Ly3/J;

    sget-object v2, LB3/C;->c:LB3/C;

    iput-object v2, v1, LI3/N;->R:LB3/C;

    iget-object v2, v1, LI3/N;->h:LX3/z;

    iget-object v3, v1, LI3/N;->U:Ly3/c;

    invoke-virtual {v2, v3}, LX3/z;->e(Ly3/c;)V

    iget v2, v1, LI3/N;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget v2, v1, LI3/N;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget-object v2, v1, LI3/N;->U:Ly3/c;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget v2, v1, LI3/N;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget-boolean v2, v1, LI3/N;->W:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget-object v2, v1, LI3/N;->w:LI3/N$c;

    const/4 v3, 0x7

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget-object v2, v1, LI3/N;->w:LI3/N$c;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, LI3/N;->N0(IILjava/lang/Object;)V

    iget v2, v1, LI3/N;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, LI3/N;->N0(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LI3/N;->d:LB3/h;

    invoke-virtual {v0}, LB3/h;->b()Z

    return-void

    :goto_7
    iget-object v1, v1, LI3/N;->d:LB3/h;

    invoke-virtual {v1}, LB3/h;->b()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method private static synthetic A0(Ly3/s;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->E(Ly3/s;)V

    return-void
.end method

.method private static synthetic B0(LI3/r0;Ly3/y$b;)V
    .locals 1

    iget-boolean v0, p0, LI3/r0;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LI3/r0;->g:Z

    invoke-interface {p1, p0}, Ly3/y$b;->Z(Z)V

    return-void
.end method

.method private static synthetic C0(LI3/r0;Ly3/y$b;)V
    .locals 1

    iget-boolean v0, p0, LI3/r0;->l:Z

    iget p0, p0, LI3/r0;->e:I

    invoke-interface {p1, p0, v0}, Ly3/y$b;->z(IZ)V

    return-void
.end method

.method private static synthetic D0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget p0, p0, LI3/r0;->e:I

    invoke-interface {p1, p0}, Ly3/y$b;->I(I)V

    return-void
.end method

.method private static synthetic E0(LI3/r0;Ly3/y$b;)V
    .locals 1

    iget-boolean v0, p0, LI3/r0;->l:Z

    iget p0, p0, LI3/r0;->m:I

    invoke-interface {p1, p0, v0}, Ly3/y$b;->b0(IZ)V

    return-void
.end method

.method private static synthetic F0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget p0, p0, LI3/r0;->n:I

    invoke-interface {p1, p0}, Ly3/y$b;->H(I)V

    return-void
.end method

.method private static synthetic G0(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-virtual {p0}, LI3/r0;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Ly3/y$b;->G(Z)V

    return-void
.end method

.method private static synthetic H0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget-object p0, p0, LI3/r0;->o:Ly3/x;

    invoke-interface {p1, p0}, Ly3/y$b;->F(Ly3/x;)V

    return-void
.end method

.method public static synthetic J(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->D0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic K(ILy3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->p0(ILy3/y$b;)V

    return-void
.end method

.method public static synthetic L(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->H0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic M(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->F0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic N(ILy3/y$c;Ly3/y$c;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI3/N;->v0(ILy3/y$c;Ly3/y$c;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic O(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->y0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic P(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->x0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic Q(FLy3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->t0(FLy3/y$b;)V

    return-void
.end method

.method public static synthetic R(IILy3/y$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LI3/N;->l0(IILy3/y$b;)V

    return-void
.end method

.method public static synthetic S(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->E0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic T(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->B0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic U(Ly3/q;ILy3/y$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LI3/N;->w0(Ly3/q;ILy3/y$b;)V

    return-void
.end method

.method public static synthetic V(Ly3/s;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->A0(Ly3/s;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic W(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->G0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic X(LI3/r0;ILy3/y$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LI3/N;->u0(LI3/r0;ILy3/y$b;)V

    return-void
.end method

.method public static synthetic Y(Ly3/y$b;)V
    .locals 0

    invoke-static {p0}, LI3/N;->m0(Ly3/y$b;)V

    return-void
.end method

.method public static synthetic Z(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->C0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static synthetic a0(LI3/r0;Ly3/y$b;)V
    .locals 0

    invoke-static {p0, p1}, LI3/N;->z0(LI3/r0;Ly3/y$b;)V

    return-void
.end method

.method public static j0(LI3/r0;)J
    .locals 6

    new-instance v0, Ly3/B$c;

    invoke-direct {v0}, Ly3/B$c;-><init>()V

    new-instance v1, Ly3/B$b;

    invoke-direct {v1}, Ly3/B$b;-><init>()V

    iget-object v2, p0, LI3/r0;->a:Ly3/B;

    iget-object v3, p0, LI3/r0;->b:LT3/v$b;

    iget-object v3, v3, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LI3/r0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Ly3/B$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, LI3/r0;->a:Ly3/B;

    invoke-virtual {p0, v1, v0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-wide v0, p0, Ly3/B$c;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Ly3/B$b;->e:J

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private static synthetic l0(IILy3/y$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ly3/y$b;->X(II)V

    return-void
.end method

.method private static m0(Ly3/y$b;)V
    .locals 4

    new-instance v0, LI3/Z;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, LI3/l;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, LI3/l;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p0, v1}, Ly3/y$b;->k(Ly3/w;)V

    return-void
.end method

.method private static synthetic n0(Ly3/c;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->p(Ly3/c;)V

    return-void
.end method

.method private static synthetic o0(ILy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->b(I)V

    return-void
.end method

.method private static synthetic p0(ILy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->g0(I)V

    return-void
.end method

.method private static synthetic q0(ZLy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->i(Z)V

    return-void
.end method

.method private static synthetic r0(ZLy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->Q(Z)V

    return-void
.end method

.method private static synthetic s0(Ly3/E;Ly3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->y(Ly3/E;)V

    return-void
.end method

.method private static synthetic t0(FLy3/y$b;)V
    .locals 0

    invoke-interface {p1, p0}, Ly3/y$b;->c0(F)V

    return-void
.end method

.method private static synthetic u0(LI3/r0;ILy3/y$b;)V
    .locals 0

    iget-object p0, p0, LI3/r0;->a:Ly3/B;

    invoke-interface {p2, p0, p1}, Ly3/y$b;->B(Ly3/B;I)V

    return-void
.end method

.method private static synthetic v0(ILy3/y$c;Ly3/y$c;Ly3/y$b;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0, p1, p2}, Ly3/y$b;->h(ILy3/y$c;Ly3/y$c;)V

    return-void
.end method

.method private static synthetic w0(Ly3/q;ILy3/y$b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ly3/y$b;->e0(Ly3/q;I)V

    return-void
.end method

.method private static synthetic x0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget-object p0, p0, LI3/r0;->f:LI3/l;

    invoke-interface {p1, p0}, Ly3/y$b;->x(Ly3/w;)V

    return-void
.end method

.method private static synthetic y0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget-object p0, p0, LI3/r0;->f:LI3/l;

    invoke-interface {p1, p0}, Ly3/y$b;->k(Ly3/w;)V

    return-void
.end method

.method private static synthetic z0(LI3/r0;Ly3/y$b;)V
    .locals 0

    iget-object p0, p0, LI3/r0;->i:LX3/A;

    iget-object p0, p0, LX3/A;->d:Ly3/F;

    invoke-interface {p1, p0}, Ly3/y$b;->J(Ly3/F;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LI3/N;->s:Landroid/os/Looper;

    return-object p0
.end method

.method public final B(LT3/v;J)V
    .locals 6

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LI3/N;->V0()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LI3/N;->O0(IJLjava/util/List;Z)V

    return-void
.end method

.method public final C()J
    .locals 2

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v0}, LI3/N;->e0(LI3/r0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Ly3/n;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->M:Ly3/n;

    return-object p0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget p0, p0, LI3/r0;->e:I

    return p0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v0}, LI3/N;->g0(LI3/r0;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    return-void
.end method

.method public final H(LJ3/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {p0, p1}, LJ3/a;->r(LJ3/b;)V

    return-void
.end method

.method public final I(IJ)V
    .locals 12

    invoke-virtual {p0}, LI3/N;->V0()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iget-object v1, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ly3/B;->o()I

    move-result v2

    if-lt p1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, LI3/N;->r:LJ3/a;

    invoke-interface {v2}, LJ3/a;->K()V

    iget v2, p0, LI3/N;->D:I

    add-int/2addr v2, v0

    iput v2, p0, LI3/N;->D:I

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "seekTo ignored because an ad is playing"

    invoke-static {p1}, LB3/q;->f(Ljava/lang/String;)V

    new-instance p1, LI3/Y$d;

    iget-object p2, p0, LI3/N;->c0:LI3/r0;

    invoke-direct {p1, p2}, LI3/Y$d;-><init>(LI3/r0;)V

    invoke-virtual {p1, v0}, LI3/Y$d;->a(I)V

    iget-object p0, p0, LI3/N;->j:LI3/E;

    iget-object p0, p0, LI3/E;->b:Ljava/lang/Object;

    check-cast p0, LI3/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LI3/F;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, LI3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LI3/N;->i:LB3/m;

    invoke-interface {p0, p2}, LB3/m;->i(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget v2, v0, LI3/r0;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LI3/r0;->g(I)LI3/r0;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, LI3/N;->F()I

    move-result v11

    invoke-virtual {p0, v1, p1, p2, p3}, LI3/N;->J0(Ly3/B;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LI3/N;->I0(LI3/r0;Ly3/B;Landroid/util/Pair;)LI3/r0;

    move-result-object v5

    invoke-static {p2, p3}, LB3/L;->R(J)J

    move-result-wide p2

    iget-object v0, p0, LI3/N;->k:LI3/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI3/Y$f;

    invoke-direct {v2, v1, p1, p2, p3}, LI3/Y$f;-><init>(Ly3/B;IJ)V

    iget-object p1, v0, LI3/Y;->h:LB3/m;

    invoke-interface {p1, v3, v2}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object p1

    invoke-virtual {p1}, LB3/E$a;->b()V

    invoke-virtual {p0, v5}, LI3/N;->f0(LI3/r0;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, LI3/N;->T0(LI3/r0;IZIJI)V

    return-void
.end method

.method public final I0(LI3/r0;Ly3/B;Landroid/util/Pair;)LI3/r0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/r0;",
            "Ly3/B;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LI3/r0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, LB3/a;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, LI3/r0;->a:Ly3/B;

    invoke-virtual/range {p0 .. p1}, LI3/N;->e0(LI3/r0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, LI3/r0;->h(Ly3/B;)LI3/r0;

    move-result-object v9

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, LI3/r0;->u:LT3/v$b;

    iget-wide v1, v0, LI3/N;->e0:J

    invoke-static {v1, v2}, LB3/L;->R(J)J

    move-result-wide v11

    sget-object v19, LT3/U;->d:LT3/U;

    iget-object v0, v0, LI3/N;->b:LX3/A;

    sget-object v21, Lwb/Q;->e:Lwb/Q;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, LI3/r0;->c(LT3/v$b;JJJJLT3/U;LX3/A;Ljava/util/List;)LI3/r0;

    move-result-object v0

    invoke-virtual {v0, v10}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v0

    iget-wide v1, v0, LI3/r0;->s:J

    iput-wide v1, v0, LI3/r0;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, LI3/r0;->b:LT3/v$b;

    iget-object v3, v3, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, LT3/v$b;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, LT3/v$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, LI3/r0;->b:LT3/v$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, LB3/L;->R(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v6, v3, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v2

    iget-wide v2, v2, Ly3/B$b;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, LI3/r0;->k:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v1, v2, v3, v4}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v2

    iget v2, v2, Ly3/B$b;->c:I

    iget-object v3, v11, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v4, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v1, v3, v4}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v3

    iget v3, v3, Ly3/B$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v3, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v1, v2, v3}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    invoke-virtual {v11}, LT3/v$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LI3/N;->n:Ly3/B$b;

    iget v1, v11, LT3/v$b;->b:I

    iget v2, v11, LT3/v$b;->c:I

    invoke-virtual {v0, v1, v2}, Ly3/B$b;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, LI3/N;->n:Ly3/B$b;

    iget-wide v0, v0, Ly3/B$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, LI3/r0;->s:J

    iget-wide v13, v9, LI3/r0;->s:J

    iget-wide v2, v9, LI3/r0;->d:J

    iget-wide v4, v9, LI3/r0;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, LI3/r0;->h:LT3/U;

    iget-object v5, v9, LI3/r0;->i:LX3/A;

    iget-object v6, v9, LI3/r0;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LI3/r0;->c(LT3/v$b;JJJJLT3/U;LX3/A;Ljava/util/List;)LI3/r0;

    move-result-object v2

    invoke-virtual {v2, v10}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v2

    iput-wide v0, v2, LI3/r0;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, LT3/v$b;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-wide v0, v9, LI3/r0;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, LI3/r0;->q:J

    iget-object v2, v9, LI3/r0;->k:LT3/v$b;

    iget-object v3, v9, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v2, v3}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, LI3/r0;->h:LT3/U;

    iget-object v3, v9, LI3/r0;->i:LX3/A;

    iget-object v4, v9, LI3/r0;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, LI3/r0;->c(LT3/v$b;JJJJLT3/U;LX3/A;Ljava/util/List;)LI3/r0;

    move-result-object v2

    iput-wide v0, v2, LI3/r0;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, LT3/v$b;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, LB3/a;->f(Z)V

    if-nez v1, :cond_c

    sget-object v2, LT3/U;->d:LT3/U;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, LI3/r0;->h:LT3/U;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, LI3/N;->b:LX3/A;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, LI3/r0;->i:LX3/A;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, LI3/r0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, LI3/r0;->c(LT3/v$b;JJJJLT3/U;LX3/A;Ljava/util/List;)LI3/r0;

    move-result-object v0

    invoke-virtual {v0, v10}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v0

    iput-wide v11, v0, LI3/r0;->q:J

    return-object v0
.end method

.method public final J0(Ly3/B;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/B;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ly3/B;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, LI3/N;->d0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, LI3/N;->e0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ly3/B;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly3/B;->a(Z)I

    move-result p2

    iget-object p3, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p3

    iget-wide p3, p3, Ly3/B$c;->l:J

    invoke-static {p3, p4}, LB3/L;->a0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, LB3/L;->R(J)J

    move-result-wide v4

    iget-object v1, p0, Ly3/f;->a:Ly3/B$c;

    iget-object v2, p0, LI3/N;->n:Ly3/B$b;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final K0(II)V
    .locals 3

    iget-object v0, p0, LI3/N;->R:LB3/C;

    iget v1, v0, LB3/C;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, LB3/C;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, LB3/C;

    invoke-direct {v0, p1, p2}, LB3/C;-><init>(II)V

    iput-object v0, p0, LI3/N;->R:LB3/C;

    new-instance v0, LI3/B;

    invoke-direct {v0, p1, p2}, LI3/B;-><init>(II)V

    iget-object v1, p0, LI3/N;->l:LB3/p;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, LB3/p;->h(ILB3/p$a;)V

    new-instance v0, LB3/C;

    invoke-direct {v0, p1, p2}, LB3/C;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, LI3/N;->N0(IILjava/lang/Object;)V

    return-void
.end method

.method public final L0()V
    .locals 13

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result v0

    iget-object v1, p0, LI3/N;->y:LI3/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LI3/d;->d(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, LI3/N;->S0(IIZ)V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget v1, v0, LI3/r0;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI3/r0;->e(LI3/l;)LI3/r0;

    move-result-object v0

    iget-object v1, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v1}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, LI3/r0;->g(I)LI3/r0;

    move-result-object v6

    iget v0, p0, LI3/N;->D:I

    add-int/2addr v0, v4

    iput v0, p0, LI3/N;->D:I

    iget-object v0, p0, LI3/N;->k:LI3/Y;

    iget-object v0, v0, LI3/Y;->h:LB3/m;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LB3/m;->b(I)LB3/E$a;

    move-result-object v0

    invoke-virtual {v0}, LB3/E$a;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, LI3/N;->T0(LI3/r0;IZIJI)V

    return-void
.end method

.method public final M0(LI3/r0;I)LI3/r0;
    .locals 8

    invoke-virtual {p0, p1}, LI3/N;->g0(LI3/r0;)I

    move-result v3

    invoke-virtual {p0, p1}, LI3/N;->e0(LI3/r0;)J

    move-result-wide v4

    iget-object v0, p0, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v1, p0, LI3/N;->D:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, p0, LI3/N;->D:I

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI3/N;->H:LT3/M;

    invoke-interface {v1, p2}, LT3/M;->g(I)LT3/M$a;

    move-result-object v1

    iput-object v1, p0, LI3/N;->H:LT3/M;

    new-instance v2, LI3/u0;

    iget-object v1, p0, LI3/N;->H:LT3/M;

    invoke-direct {v2, v0, v1}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    iget-object v1, p1, LI3/r0;->a:Ly3/B;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LI3/N;->h0(Ly3/B;LI3/u0;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, LI3/N;->I0(LI3/r0;Ly3/B;Landroid/util/Pair;)LI3/r0;

    move-result-object p0

    iget p1, p0, LI3/r0;->e:I

    if-eq p1, v7, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-lez p2, :cond_1

    if-ne p2, v6, :cond_1

    iget-object p1, p0, LI3/r0;->a:Ly3/B;

    invoke-virtual {p1}, Ly3/B;->o()I

    move-result p1

    if-lt v3, p1, :cond_1

    invoke-virtual {p0, v1}, LI3/r0;->g(I)LI3/r0;

    move-result-object p0

    :cond_1
    iget-object p1, v0, LI3/N;->H:LT3/M;

    iget-object v0, v0, LI3/N;->k:LI3/Y;

    iget-object v0, v0, LI3/Y;->h:LB3/m;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, LB3/m;->f(Ljava/lang/Object;III)LB3/E$a;

    move-result-object p1

    invoke-virtual {p1}, LB3/E$a;->b()V

    return-object p0
.end method

.method public final N0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LI3/N;->g:[LI3/v0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, LI3/v0;->x()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LI3/N;->d0(LI3/s0$b;)LI3/s0;

    move-result-object v3

    iget-boolean v4, v3, LI3/s0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LB3/a;->f(Z)V

    iput p2, v3, LI3/s0;->d:I

    iget-boolean v4, v3, LI3/s0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LB3/a;->f(Z)V

    iput-object p3, v3, LI3/s0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LI3/s0;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O0(IJLjava/util/List;Z)V
    .locals 14

    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v2}, LI3/N;->g0(LI3/r0;)I

    move-result v2

    invoke-virtual {p0}, LI3/N;->b()J

    move-result-wide v3

    iget v5, p0, LI3/N;->D:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, LI3/N;->D:I

    iget-object v5, p0, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LI3/N;->H:LT3/M;

    invoke-interface {v8, v7}, LT3/M;->g(I)LT3/M$a;

    move-result-object v7

    iput-object v7, p0, LI3/N;->H:LT3/M;

    :cond_1
    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-virtual {p0, v7, v8}, LI3/N;->b0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v8, LI3/u0;

    iget-object v10, p0, LI3/N;->H:LT3/M;

    invoke-direct {v8, v5, v10}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    invoke-virtual {v8}, Ly3/B;->p()Z

    move-result v5

    iget v10, v8, LI3/u0;->e:I

    if-nez v5, :cond_3

    if-ge p1, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ly3/o;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    invoke-virtual {v8, v7}, LI3/a;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_2

    :cond_4
    if-ne p1, v5, :cond_5

    move v11, v2

    move-wide v2, v3

    goto :goto_2

    :cond_5
    move v11, p1

    move-wide/from16 v2, p2

    :goto_2
    iget-object v1, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v8, v11, v2, v3}, LI3/N;->J0(Ly3/B;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v8, v4}, LI3/N;->I0(LI3/r0;Ly3/B;Landroid/util/Pair;)LI3/r0;

    move-result-object v1

    iget v4, v1, LI3/r0;->e:I

    if-eq v11, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v8}, Ly3/B;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v11, v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v1, v4}, LI3/r0;->g(I)LI3/r0;

    move-result-object v1

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v12

    iget-object v10, p0, LI3/N;->H:LT3/M;

    iget-object v2, p0, LI3/N;->k:LI3/Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LI3/Y$a;

    invoke-direct/range {v8 .. v13}, LI3/Y$a;-><init>(Ljava/util/ArrayList;LT3/M;IJ)V

    iget-object v2, v2, LI3/Y;->h:LB3/m;

    const/16 v3, 0x11

    invoke-interface {v2, v3, v8}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object v2

    invoke-virtual {v2}, LB3/E$a;->b()V

    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    iget-object v2, v2, LI3/r0;->b:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v3, v1, LI3/r0;->b:LT3/v$b;

    iget-object v3, v3, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    iget-object v2, v2, LI3/r0;->a:Ly3/B;

    invoke-virtual {v2}, Ly3/B;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    invoke-virtual {p0, v1}, LI3/N;->f0(LI3/r0;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LI3/N;->T0(LI3/r0;IZIJI)V

    return-void
.end method

.method public final P0(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI3/N;->g:[LI3/v0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    invoke-interface {v7}, LI3/v0;->x()I

    move-result v8

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, LI3/N;->d0(LI3/s0$b;)LI3/s0;

    move-result-object v5

    iget-boolean v7, v5, LI3/s0;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, LB3/a;->f(Z)V

    iput v6, v5, LI3/s0;->d:I

    iget-boolean v7, v5, LI3/s0;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, LB3/a;->f(Z)V

    iput-object p1, v5, LI3/s0;->e:Ljava/lang/Object;

    invoke-virtual {v5}, LI3/s0;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LI3/N;->O:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/s0;

    iget-wide v7, p0, LI3/N;->B:J

    invoke-virtual {v1, v7, v8}, LI3/s0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, LI3/N;->O:Landroid/view/Surface;

    iget-object v1, p0, LI3/N;->P:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LI3/N;->P:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, LI3/N;->O:Landroid/view/Surface;

    if-eqz v3, :cond_4

    new-instance p1, LI3/Z;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LI3/l;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, LI3/l;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, LI3/N;->Q0(LI3/l;)V

    :cond_4
    return-void
.end method

.method public final Q0(LI3/l;)V
    .locals 10

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0, v1}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v0

    iget-wide v1, v0, LI3/r0;->s:J

    iput-wide v1, v0, LI3/r0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LI3/r0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LI3/r0;->g(I)LI3/r0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LI3/r0;->e(LI3/l;)LI3/r0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, LI3/N;->D:I

    add-int/2addr p1, v1

    iput p1, p0, LI3/N;->D:I

    iget-object p1, p0, LI3/N;->k:LI3/Y;

    iget-object p1, p1, LI3/Y;->h:LB3/m;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, LB3/m;->b(I)LB3/E$a;

    move-result-object p1

    invoke-virtual {p1}, LB3/E$a;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LI3/N;->T0(LI3/r0;IZIJI)V

    return-void
.end method

.method public final R0()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LI3/N;->J:Ly3/y$a;

    sget v2, LB3/L;->a:I

    iget-object v2, p0, LI3/N;->f:LI3/N;

    invoke-virtual {v2}, LI3/N;->g()Z

    move-result v3

    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v4

    invoke-virtual {v4}, Ly3/B;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Ly3/f;->a:Ly3/B$c;

    if-nez v5, :cond_0

    invoke-virtual {v2}, LI3/N;->F()I

    move-result v5

    invoke-virtual {v4, v5, v9, v6, v7}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v4

    iget-boolean v4, v4, Ly3/B$c;->h:Z

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v5

    invoke-virtual {v5}, Ly3/B;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LI3/N;->F()I

    move-result v10

    invoke-virtual {v2}, LI3/N;->V0()V

    iget v12, v2, LI3/N;->C:I

    if-ne v12, v0, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v2}, LI3/N;->V0()V

    invoke-virtual {v5, v10, v12}, Ly3/B;->k(II)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v10

    invoke-virtual {v10}, Ly3/B;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LI3/N;->F()I

    move-result v12

    invoke-virtual {v2}, LI3/N;->V0()V

    iget v13, v2, LI3/N;->C:I

    if-ne v13, v0, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v2}, LI3/N;->V0()V

    invoke-virtual {v10, v12, v13, v8}, Ly3/B;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v0

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v11

    invoke-virtual {v11}, Ly3/B;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v2}, LI3/N;->F()I

    move-result v12

    invoke-virtual {v11, v12, v9, v6, v7}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v11

    invoke-virtual {v11}, Ly3/B$c;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v12

    invoke-virtual {v12}, Ly3/B;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2}, LI3/N;->F()I

    move-result v13

    invoke-virtual {v12, v13, v9, v6, v7}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v6

    iget-boolean v6, v6, Ly3/B$c;->i:Z

    if-eqz v6, :cond_8

    move v6, v0

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    invoke-virtual {v2}, LI3/N;->z()Ly3/B;

    move-result-object v2

    invoke-virtual {v2}, Ly3/B;->p()Z

    move-result v2

    new-instance v7, Ly3/y$a$a;

    invoke-direct {v7}, Ly3/y$a$a;-><init>()V

    iget-object v9, p0, LI3/N;->c:Ly3/y$a;

    iget-object v9, v9, Ly3/y$a;->a:Ly3/m;

    iget-object v12, v7, Ly3/y$a$a;->a:Ly3/m$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v9, Ly3/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v9, v13}, Ly3/m;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Ly3/m$a;->a(I)V

    add-int/2addr v13, v0

    goto :goto_7

    :cond_9
    xor-int/lit8 v9, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v7, v13, v9}, Ly3/y$a$a;->a(IZ)V

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move v13, v0

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v7, v14, v13}, Ly3/y$a$a;->a(IZ)V

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    move v13, v0

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v7, v14, v13}, Ly3/y$a$a;->a(IZ)V

    if-nez v2, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v3, :cond_d

    move v5, v0

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v7, v13, v5}, Ly3/y$a$a;->a(IZ)V

    if-eqz v10, :cond_e

    if-nez v3, :cond_e

    move v5, v0

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v7, v13, v5}, Ly3/y$a$a;->a(IZ)V

    if-nez v2, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    :cond_f
    if-nez v3, :cond_10

    move v2, v0

    goto :goto_c

    :cond_10
    move v2, v8

    :goto_c
    const/16 v5, 0x9

    invoke-virtual {v7, v5, v2}, Ly3/y$a$a;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v7, v2, v9}, Ly3/y$a$a;->a(IZ)V

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    move v2, v0

    goto :goto_d

    :cond_11
    move v2, v8

    :goto_d
    const/16 v5, 0xb

    invoke-virtual {v7, v5, v2}, Ly3/y$a$a;->a(IZ)V

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move v0, v8

    :goto_e
    const/16 v2, 0xc

    invoke-virtual {v7, v2, v0}, Ly3/y$a$a;->a(IZ)V

    new-instance v0, Ly3/y$a;

    invoke-virtual {v12}, Ly3/m$a;->b()Ly3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Ly3/y$a;-><init>(Ly3/m;)V

    iput-object v0, p0, LI3/N;->J:Ly3/y$a;

    invoke-virtual {v0, v1}, Ly3/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, LB/C0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LB/C0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LI3/N;->l:LB3/p;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, LB3/p;->e(ILB3/p$a;)V

    :cond_13
    return-void
.end method

.method public final S0(IIZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LI3/N;->c0:LI3/r0;

    iget-boolean v1, p1, LI3/r0;->l:Z

    if-ne v1, p3, :cond_2

    iget v1, p1, LI3/r0;->n:I

    if-ne v1, v0, :cond_2

    iget p1, p1, LI3/r0;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, LI3/N;->D:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LI3/N;->D:I

    iget-object p1, p0, LI3/N;->c0:LI3/r0;

    iget-boolean v2, p1, LI3/r0;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LI3/r0;->a()LI3/r0;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, LI3/r0;->d(IIZ)LI3/r0;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, LI3/N;->k:LI3/Y;

    iget-object p2, p2, LI3/Y;->h:LB3/m;

    invoke-interface {p2, v1, p3, p1}, LB3/m;->e(III)LB3/E$a;

    move-result-object p1

    invoke-virtual {p1}, LB3/E$a;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, LI3/N;->T0(LI3/r0;IZIJI)V

    return-void
.end method

.method public final T0(LI3/r0;IZIJI)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LI3/N;->c0:LI3/r0;

    iput-object v1, v0, LI3/N;->c0:LI3/r0;

    iget-object v4, v3, LI3/r0;->a:Ly3/B;

    iget-object v5, v1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v4, v5}, Ly3/B;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LI3/r0;->a:Ly3/B;

    iget-object v6, v1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v6}, Ly3/B;->p()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ly3/B;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v6}, Ly3/B;->p()Z

    move-result v7

    const/16 v16, 0x3

    invoke-virtual {v5}, Ly3/B;->p()Z

    move-result v12

    if-eq v7, v12, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, LI3/r0;->b:LT3/v$b;

    iget-object v12, v7, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v11, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v5, v12, v11}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v12

    iget v12, v12, Ly3/B$b;->c:I

    iget-object v8, v0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v5, v12, v8, v13, v14}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v5

    iget-object v5, v5, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object v12, v1, LI3/r0;->b:LT3/v$b;

    const/16 v17, 0x0

    iget-object v15, v12, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v15, v11}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v11

    iget v11, v11, Ly3/B$b;->c:I

    invoke-virtual {v6, v11, v8, v13, v14}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v6

    iget-object v6, v6, Ly3/B$c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v16

    :goto_1
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v7, LT3/v$b;->d:J

    iget-wide v7, v12, LT3/v$b;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    iget-object v8, v1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v8}, Ly3/B;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, LI3/r0;->a:Ly3/B;

    iget-object v9, v1, LI3/r0;->b:LT3/v$b;

    iget-object v9, v9, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v11, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v8, v9, v11}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v8

    iget v8, v8, Ly3/B$b;->c:I

    iget-object v9, v1, LI3/r0;->a:Ly3/B;

    iget-object v11, v0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v9, v8, v11, v13, v14}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v8

    iget-object v8, v8, Ly3/B$c;->c:Ly3/q;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    sget-object v9, Ly3/s;->y:Ly3/s;

    iput-object v9, v0, LI3/N;->b0:Ly3/s;

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_9

    iget-object v9, v3, LI3/r0;->j:Ljava/util/List;

    iget-object v11, v1, LI3/r0;->j:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, LI3/N;->b0:Ly3/s;

    invoke-virtual {v9}, Ly3/s;->a()Ly3/s$a;

    move-result-object v9

    iget-object v11, v1, LI3/r0;->j:Ljava/util/List;

    move/from16 v12, v17

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly3/t;

    move/from16 v7, v17

    :goto_6
    iget-object v10, v15, Ly3/t;->a:[Ly3/t$b;

    array-length v13, v10

    if-ge v7, v13, :cond_a

    aget-object v10, v10, v7

    invoke-interface {v10, v9}, Ly3/t$b;->x1(Ly3/s$a;)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    new-instance v7, Ly3/s;

    invoke-direct {v7, v9}, Ly3/s;-><init>(Ly3/s$a;)V

    iput-object v7, v0, LI3/N;->b0:Ly3/s;

    :cond_c
    invoke-virtual {v0}, LI3/N;->c0()Ly3/s;

    move-result-object v7

    iget-object v9, v0, LI3/N;->K:Ly3/s;

    invoke-virtual {v7, v9}, Ly3/s;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, LI3/N;->K:Ly3/s;

    iget-boolean v7, v3, LI3/r0;->l:Z

    iget-boolean v10, v1, LI3/r0;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    move/from16 v7, v17

    :goto_7
    iget v10, v3, LI3/r0;->e:I

    iget v11, v1, LI3/r0;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move/from16 v10, v17

    :goto_8
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, LI3/N;->U0()V

    :cond_10
    iget-boolean v11, v3, LI3/r0;->g:Z

    iget-boolean v12, v1, LI3/r0;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    move/from16 v11, v17

    :goto_9
    if-nez v4, :cond_12

    iget-object v4, v0, LI3/N;->l:LB3/p;

    new-instance v12, LI3/x;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, LI3/x;-><init>(LI3/r0;I)V

    move/from16 v13, v17

    invoke-virtual {v4, v13, v12}, LB3/p;->e(ILB3/p$a;)V

    :cond_12
    if-eqz p3, :cond_1a

    new-instance v4, Ly3/B$b;

    invoke-direct {v4}, Ly3/B$b;-><init>()V

    iget-object v12, v3, LI3/r0;->a:Ly3/B;

    invoke-virtual {v12}, Ly3/B;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, LI3/r0;->b:LT3/v$b;

    iget-object v12, v12, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v13, v3, LI3/r0;->a:Ly3/B;

    invoke-virtual {v13, v12, v4}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v13, v4, Ly3/B$b;->c:I

    iget-object v14, v3, LI3/r0;->a:Ly3/B;

    invoke-virtual {v14, v12}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, LI3/r0;->a:Ly3/B;

    move/from16 v17, v6

    iget-object v6, v0, Ly3/f;->a:Ly3/B$c;

    move/from16 v18, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v6

    iget-object v6, v6, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object v9, v0, Ly3/f;->a:Ly3/B$c;

    iget-object v9, v9, Ly3/B$c;->c:Ly3/q;

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_a

    :cond_13
    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v22, p7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_16

    iget-object v6, v3, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v6}, LT3/v$b;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v3, LI3/r0;->b:LT3/v$b;

    iget v9, v6, LT3/v$b;->b:I

    iget v6, v6, LT3/v$b;->c:I

    invoke-virtual {v4, v9, v6}, Ly3/B$b;->a(II)J

    move-result-wide v9

    invoke-static {v3}, LI3/N;->j0(LI3/r0;)J

    move-result-wide v12

    goto :goto_d

    :cond_14
    iget-object v6, v3, LI3/r0;->b:LT3/v$b;

    iget v6, v6, LT3/v$b;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    iget-object v4, v0, LI3/N;->c0:LI3/r0;

    invoke-static {v4}, LI3/N;->j0(LI3/r0;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_15
    iget-wide v9, v4, Ly3/B$b;->e:J

    iget-wide v12, v4, Ly3/B$b;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_16
    iget-object v6, v3, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v6}, LT3/v$b;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v9, v3, LI3/r0;->s:J

    invoke-static {v3}, LI3/N;->j0(LI3/r0;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-wide v9, v4, Ly3/B$b;->e:J

    iget-wide v12, v3, LI3/r0;->s:J

    goto :goto_c

    :goto_d
    new-instance v20, Ly3/y$c;

    invoke-static {v9, v10}, LB3/L;->a0(J)J

    move-result-wide v26

    invoke-static {v12, v13}, LB3/L;->a0(J)J

    move-result-wide v28

    iget-object v4, v3, LI3/r0;->b:LT3/v$b;

    iget v6, v4, LT3/v$b;->b:I

    iget v4, v4, LT3/v$b;->c:I

    move/from16 v31, v4

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Ly3/y$c;-><init>(Ljava/lang/Object;ILy3/q;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v20

    invoke-virtual {v0}, LI3/N;->F()I

    move-result v6

    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    iget-object v9, v9, LI3/r0;->a:Ly3/B;

    invoke-virtual {v9}, Ly3/B;->p()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    iget-object v10, v9, LI3/r0;->b:LT3/v$b;

    iget-object v10, v10, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v9, v9, LI3/r0;->a:Ly3/B;

    iget-object v12, v0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v9, v10, v12}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    iget-object v9, v9, LI3/r0;->a:Ly3/B;

    invoke-virtual {v9, v10}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result v9

    iget-object v12, v0, LI3/N;->c0:LI3/r0;

    iget-object v12, v12, LI3/r0;->a:Ly3/B;

    iget-object v13, v0, Ly3/f;->a:Ly3/B$c;

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v6, v13, v14, v15}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v12

    iget-object v12, v12, Ly3/B$c;->a:Ljava/lang/Object;

    iget-object v13, v13, Ly3/B$c;->c:Ly3/q;

    move/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    goto :goto_e

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, LB3/L;->a0(J)J

    move-result-wide v26

    new-instance v20, Ly3/y$c;

    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    iget-object v9, v9, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v9}, LT3/v$b;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    invoke-static {v9}, LI3/N;->j0(LI3/r0;)J

    move-result-wide v9

    invoke-static {v9, v10}, LB3/L;->a0(J)J

    move-result-wide v9

    move-wide/from16 v28, v9

    goto :goto_f

    :cond_19
    move-wide/from16 v28, v26

    :goto_f
    iget-object v9, v0, LI3/N;->c0:LI3/r0;

    iget-object v9, v9, LI3/r0;->b:LT3/v$b;

    iget v10, v9, LT3/v$b;->b:I

    iget v9, v9, LT3/v$b;->c:I

    move/from16 v22, v6

    move/from16 v31, v9

    move/from16 v30, v10

    invoke-direct/range {v20 .. v31}, Ly3/y$c;-><init>(Ljava/lang/Object;ILy3/q;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v9, v0, LI3/N;->l:LB3/p;

    new-instance v10, LI3/J;

    invoke-direct {v10, v2, v4, v6}, LI3/J;-><init>(ILy3/y$c;Ly3/y$c;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, LB3/p;->e(ILB3/p$a;)V

    goto :goto_10

    :cond_1a
    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v10

    :goto_10
    if-eqz v17, :cond_1b

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/K;

    invoke-direct {v4, v8, v5}, LI3/K;-><init>(Ly3/q;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_1b
    iget-object v2, v3, LI3/r0;->f:LI3/l;

    iget-object v4, v1, LI3/r0;->f:LI3/l;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/L;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LI3/L;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    iget-object v2, v1, LI3/r0;->f:LI3/l;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/M;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, LI3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_1c
    iget-object v2, v3, LI3/r0;->i:LX3/A;

    iget-object v4, v1, LI3/r0;->i:LX3/A;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, LI3/N;->h:LX3/z;

    iget-object v4, v4, LX3/A;->e:LX3/w$a;

    invoke-virtual {v2, v4}, LX3/z;->b(LX3/w$a;)V

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LB/b1;

    invoke-direct {v4, v1}, LB/b1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, LI3/N;->K:Ly3/s;

    iget-object v4, v0, LI3/N;->l:LB3/p;

    new-instance v5, LI3/y;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LI3/y;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, LB3/p;->e(ILB3/p$a;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LB/s0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LB/s0;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v16

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_1f
    if-nez v19, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LB/t0;

    invoke-direct {v4, v1}, LB/t0;-><init>(Ljava/lang/Object;)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_21
    if-eqz v19, :cond_22

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/z;

    invoke-direct {v4, v1}, LI3/z;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_22
    if-nez v7, :cond_23

    iget v2, v3, LI3/r0;->m:I

    iget v4, v1, LI3/r0;->m:I

    if-eq v2, v4, :cond_24

    :cond_23
    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/G;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LI3/G;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_24
    iget v2, v3, LI3/r0;->n:I

    iget v4, v1, LI3/r0;->n:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LI3/I;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LI3/I;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_25
    invoke-virtual {v3}, LI3/r0;->k()Z

    move-result v2

    invoke-virtual {v1}, LI3/r0;->k()Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LB/F0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LB/F0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_26
    iget-object v2, v3, LI3/r0;->o:Ly3/x;

    iget-object v4, v1, LI3/r0;->o:Ly3/x;

    invoke-virtual {v2, v4}, Ly3/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LI3/N;->l:LB3/p;

    new-instance v4, LB/G0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LB/G0;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, LB3/p;->e(ILB3/p$a;)V

    :cond_27
    invoke-virtual {v0}, LI3/N;->R0()V

    iget-object v2, v0, LI3/N;->l:LB3/p;

    invoke-virtual {v2}, LB3/p;->c()V

    iget-boolean v2, v3, LI3/r0;->p:Z

    iget-boolean v1, v1, LI3/r0;->p:Z

    if-eq v2, v1, :cond_28

    iget-object v0, v0, LI3/N;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/m$a;

    invoke-interface {v1}, LI3/m$a;->a()V

    goto :goto_11

    :cond_28
    return-void
.end method

.method public final U0()V
    .locals 4

    invoke-virtual {p0}, LI3/N;->E()I

    move-result v0

    iget-object v1, p0, LI3/N;->A:LI3/C0;

    iget-object v2, p0, LI3/N;->z:LI3/B0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-boolean v0, v0, LI3/r0;->p:Z

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LI3/N;->q()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, LI3/N;->d:LB3/h;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LB3/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LI3/N;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI3/N;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, LB3/L;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LI3/N;->Y:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LI3/N;->Z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v0, v1}, LB3/q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LI3/N;->Z:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v0}, LI3/N;->f0(LI3/r0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, LI3/q0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/v;

    iget-boolean v4, p0, LI3/N;->p:Z

    invoke-direct {v2, v3, v4}, LI3/q0$c;-><init>(LT3/v;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, LI3/N$d;

    iget-object v5, v2, LI3/q0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, LI3/q0$c;->a:LT3/s;

    invoke-direct {v4, v5, v2}, LI3/N$d;-><init>(Ljava/lang/Object;LT3/s;)V

    iget-object v2, p0, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LI3/N;->H:LT3/M;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LT3/M;->h(II)LT3/M$a;

    move-result-object p1

    iput-object p1, p0, LI3/N;->H:LT3/M;

    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0, p1}, LI3/N;->P0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, LI3/N;->K0(II)V

    return-void
.end method

.method public final c0()Ly3/s;
    .locals 5

    invoke-virtual {p0}, LI3/N;->z()Ly3/B;

    move-result-object v0

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LI3/N;->b0:Ly3/s;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LI3/N;->F()I

    move-result v1

    iget-object v2, p0, Ly3/f;->a:Ly3/B$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v0

    iget-object v0, v0, Ly3/B$c;->c:Ly3/q;

    iget-object p0, p0, LI3/N;->b0:Ly3/s;

    invoke-virtual {p0}, Ly3/s;->a()Ly3/s$a;

    move-result-object p0

    iget-object v0, v0, Ly3/q;->d:Ly3/s;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Ly3/s;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Ly3/s$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Ly3/s;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Ly3/s$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Ly3/s;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Ly3/s$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Ly3/s;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Ly3/s$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Ly3/s;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Ly3/s$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Ly3/s;->f:[B

    if-eqz v1, :cond_8

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, p0, Ly3/s$a;->f:[B

    iget-object v1, v0, Ly3/s;->g:Ljava/lang/Integer;

    iput-object v1, p0, Ly3/s$a;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v0, Ly3/s;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, p0, Ly3/s$a;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v0, Ly3/s;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iput-object v1, p0, Ly3/s$a;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v0, Ly3/s;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iput-object v1, p0, Ly3/s$a;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Ly3/s;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iput-object v1, p0, Ly3/s$a;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v1, v0, Ly3/s;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Ly3/s$a;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Ly3/s;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Ly3/s$a;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Ly3/s;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Ly3/s$a;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Ly3/s;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Ly3/s$a;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Ly3/s;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Ly3/s$a;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Ly3/s;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Ly3/s$a;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Ly3/s;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Ly3/s$a;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Ly3/s;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iput-object v1, p0, Ly3/s$a;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v1, v0, Ly3/s;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iput-object v1, p0, Ly3/s$a;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v1, v0, Ly3/s;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iput-object v1, p0, Ly3/s$a;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v1, v0, Ly3/s;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    iput-object v1, p0, Ly3/s$a;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v0, Ly3/s;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Ly3/s$a;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, v0, Ly3/s;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, p0, Ly3/s$a;->w:Ljava/lang/Integer;

    :cond_19
    :goto_1
    new-instance v0, Ly3/s;

    invoke-direct {v0, p0}, Ly3/s;-><init>(Ly3/s$a;)V

    return-object v0
.end method

.method public final d0(LI3/s0$b;)LI3/s0;
    .locals 8

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {p0, v0}, LI3/N;->g0(LI3/r0;)I

    move-result v0

    new-instance v1, LI3/s0;

    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    iget-object v4, v2, LI3/r0;->a:Ly3/B;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, LI3/N;->k:LI3/Y;

    iget-object v7, v2, LI3/Y;->j:Landroid/os/Looper;

    iget-object v6, p0, LI3/N;->u:LB3/D;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LI3/s0;-><init>(LI3/s0$a;LI3/s0$b;Ly3/B;ILB3/D;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final e(F)V
    .locals 3

    invoke-virtual {p0}, LI3/N;->V0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LB3/L;->j(FFF)F

    move-result p1

    iget v0, p0, LI3/N;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LI3/N;->V:F

    iget-object v0, p0, LI3/N;->y:LI3/d;

    iget v0, v0, LI3/d;->e:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, LI3/N;->N0(IILjava/lang/Object;)V

    new-instance v0, LI3/A;

    invoke-direct {v0, p1}, LI3/A;-><init>(F)V

    iget-object p0, p0, LI3/N;->l:LB3/p;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, LB3/p;->h(ILB3/p$a;)V

    return-void
.end method

.method public final e0(LI3/r0;)J
    .locals 7

    iget-object v0, p1, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0}, LT3/v$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LI3/r0;->b:LT3/v$b;

    iget-object v0, v0, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v1, p1, LI3/r0;->a:Ly3/B;

    iget-object v2, p0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v1, v0, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, LI3/r0;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LI3/N;->g0(LI3/r0;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v1, p1, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-wide p0, p0, Ly3/B$c;->l:J

    invoke-static {p0, p1}, LB3/L;->a0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v2, Ly3/B$b;->e:J

    invoke-static {p0, p1}, LB3/L;->a0(J)J

    move-result-wide p0

    invoke-static {v5, v6}, LB3/L;->a0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, LI3/N;->f0(LI3/r0;)J

    move-result-wide p0

    invoke-static {p0, p1}, LB3/L;->a0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f()Ly3/x;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->o:Ly3/x;

    return-object p0
.end method

.method public final f0(LI3/r0;)J
    .locals 3

    iget-object v0, p1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LI3/N;->e0:J

    invoke-static {p0, p1}, LB3/L;->R(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, LI3/r0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI3/r0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LI3/r0;->s:J

    :goto_0
    iget-object v2, p1, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LI3/r0;->a:Ly3/B;

    iget-object p1, p1, LI3/r0;->b:LT3/v$b;

    iget-object p1, p1, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v2, p1, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-wide p0, p0, Ly3/B$b;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {p0}, LT3/v$b;->b()Z

    move-result p0

    return p0
.end method

.method public final g0(LI3/r0;)I
    .locals 1

    iget-object v0, p1, LI3/r0;->a:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LI3/N;->d0:I

    return p0

    :cond_0
    iget-object v0, p1, LI3/r0;->b:LT3/v$b;

    iget-object v0, v0, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI3/N;->n:Ly3/B$b;

    iget-object p1, p1, LI3/r0;->a:Ly3/B;

    invoke-virtual {p1, v0, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object p0

    iget p0, p0, Ly3/B$b;->c:I

    return p0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->b:LT3/v$b;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    iget-object v2, v1, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v0, v2, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget v0, v1, LT3/v$b;->b:I

    iget v1, v1, LT3/v$b;->c:I

    invoke-virtual {p0, v0, v1}, Ly3/B$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LI3/N;->z()Ly3/B;

    move-result-object v0

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LI3/N;->F()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    invoke-virtual {v0, v1, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-wide v0, p0, Ly3/B$c;->m:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget p0, p0, LI3/N;->V:F

    return p0
.end method

.method public final h()J
    .locals 5

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->k:LT3/v$b;

    iget-object v0, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v1, v0}, LT3/v$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-wide v0, p0, LI3/r0;->q:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LI3/N;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LI3/N;->e0:J

    return-wide v0

    :cond_2
    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->k:LT3/v$b;

    iget-wide v1, v1, LT3/v$b;->d:J

    iget-object v3, v0, LI3/r0;->b:LT3/v$b;

    iget-wide v3, v3, LT3/v$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {p0}, LI3/N;->F()I

    move-result v1

    iget-object p0, p0, Ly3/f;->a:Ly3/B$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    iget-wide v0, p0, Ly3/B$c;->m:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, LI3/r0;->q:J

    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    iget-object v2, v2, LI3/r0;->k:LT3/v$b;

    invoke-virtual {v2}, LT3/v$b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->a:Ly3/B;

    iget-object v0, v0, LI3/r0;->k:LT3/v$b;

    iget-object v0, v0, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v1, v0, v2}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    move-result-object v0

    iget-object v1, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v1, LI3/r0;->k:LT3/v$b;

    iget v1, v1, LT3/v$b;->b:I

    invoke-virtual {v0, v1}, Ly3/B$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    iget-wide v0, v0, Ly3/B$b;->d:J

    goto :goto_0

    :cond_4
    move-wide v0, v1

    :cond_5
    :goto_0
    iget-object v2, p0, LI3/N;->c0:LI3/r0;

    iget-object v3, v2, LI3/r0;->a:Ly3/B;

    iget-object v2, v2, LI3/r0;->k:LT3/v$b;

    iget-object v2, v2, LT3/v$b;->a:Ljava/lang/Object;

    iget-object p0, p0, LI3/N;->n:Ly3/B$b;

    invoke-virtual {v3, v2, p0}, Ly3/B;->g(Ljava/lang/Object;Ly3/B$b;)Ly3/B$b;

    iget-wide v2, p0, Ly3/B$b;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(Ly3/B;LI3/u0;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ly3/B;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p5}, LB3/L;->R(J)J

    move-result-wide v15

    iget-object v12, v0, Ly3/f;->a:Ly3/B$c;

    iget-object v13, v0, LI3/N;->n:Ly3/B$b;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Ly3/B;->i(Ly3/B$c;Ly3/B$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, LI3/a;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, LI3/N;->C:I

    iget-object v1, v0, Ly3/f;->a:Ly3/B$c;

    iget-object v2, v0, LI3/N;->n:Ly3/B$b;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, LI3/Y;->G(Ly3/B$c;Ly3/B$b;IZLjava/lang/Object;Ly3/B;Ly3/B;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ly3/f;->a:Ly3/B$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, LI3/a;->m(ILy3/B$c;J)Ly3/B$c;

    iget-wide v2, v2, Ly3/B$c;->l:J

    invoke-static {v2, v3}, LB3/L;->a0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, LI3/N;->J0(Ly3/B;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, LI3/N;->J0(Ly3/B;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/B;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ly3/B;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, LI3/N;->J0(Ly3/B;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ly3/y$b;)V
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/N;->l:LB3/p;

    invoke-virtual {p0, p1}, LB3/p;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()I
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget p0, p0, LI3/r0;->n:I

    return p0
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->y:LI3/d;

    invoke-virtual {p0}, LI3/N;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LI3/d;->d(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, LI3/N;->S0(IIZ)V

    return-void
.end method

.method public final k0()J
    .locals 2

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-wide v0, p0, LI3/r0;->r:J

    invoke-static {v0, v1}, LB3/L;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ly3/F;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->i:LX3/A;

    iget-object p0, p0, LX3/A;->d:Ly3/F;

    return-object p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->b:LT3/v$b;

    iget p0, p0, LT3/v$b;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o(Ly3/y$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/N;->l:LB3/p;

    invoke-virtual {p0, p1}, LB3/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-boolean p0, p0, LI3/r0;->l:Z

    return p0
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v0, v0, LI3/r0;->a:Ly3/B;

    invoke-virtual {v0}, Ly3/B;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object v0, p0, LI3/r0;->a:Ly3/B;

    iget-object p0, p0, LI3/r0;->b:LT3/v$b;

    iget-object p0, p0, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ly3/B;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LB3/L;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ly3/r;->a:Ljava/util/HashSet;

    const-class v1, Ly3/r;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ly3/r;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LI3/N;->V0()V

    sget v0, LB3/L;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LI3/N;->N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, LI3/N;->N:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LI3/N;->x:LI3/b;

    invoke-virtual {v0}, LI3/b;->a()V

    iget-object v0, p0, LI3/N;->z:LI3/B0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI3/N;->A:LI3/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI3/N;->y:LI3/d;

    iput-object v2, v0, LI3/d;->c:LI3/d$b;

    invoke-virtual {v0}, LI3/d;->a()V

    invoke-virtual {v0, v1}, LI3/d;->c(I)V

    iget-object v0, p0, LI3/N;->k:LI3/Y;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, LI3/Y;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, LI3/Y;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LI3/Y;->h:LB3/m;

    const/4 v4, 0x7

    invoke-interface {v1, v4}, LB3/m;->k(I)Z

    new-instance v1, LI3/U;

    invoke-direct {v1, v0}, LI3/U;-><init>(LI3/Y;)V

    iget-wide v4, v0, LI3/Y;->y:J

    invoke-virtual {v0, v1, v4, v5}, LI3/Y;->i0(LI3/U;J)V

    iget-boolean v1, v0, LI3/Y;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, LI3/N;->l:LB3/p;

    new-instance v1, LI3/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v1}, LB3/p;->h(ILB3/p$a;)V

    :cond_3
    iget-object v0, p0, LI3/N;->l:LB3/p;

    invoke-virtual {v0}, LB3/p;->f()V

    iget-object v0, p0, LI3/N;->i:LB3/m;

    invoke-interface {v0}, LB3/m;->c()V

    iget-object v0, p0, LI3/N;->t:LY3/c;

    iget-object v1, p0, LI3/N;->r:LJ3/a;

    invoke-interface {v0, v1}, LY3/c;->d(LY3/c$a;)V

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-boolean v1, v0, LI3/r0;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LI3/r0;->a()LI3/r0;

    move-result-object v0

    iput-object v0, p0, LI3/N;->c0:LI3/r0;

    :cond_4
    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    invoke-virtual {v0, v3}, LI3/r0;->g(I)LI3/r0;

    move-result-object v0

    iput-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-object v1, v0, LI3/r0;->b:LT3/v$b;

    invoke-virtual {v0, v1}, LI3/r0;->b(LT3/v$b;)LI3/r0;

    move-result-object v0

    iput-object v0, p0, LI3/N;->c0:LI3/r0;

    iget-wide v3, v0, LI3/r0;->s:J

    iput-wide v3, v0, LI3/r0;->q:J

    iget-object v0, p0, LI3/N;->c0:LI3/r0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LI3/r0;->r:J

    iget-object v0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {v0}, LJ3/a;->release()V

    iget-object v0, p0, LI3/N;->h:LX3/z;

    invoke-virtual {v0}, LX3/z;->c()V

    iget-object v0, p0, LI3/N;->P:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LI3/N;->P:Landroid/view/Surface;

    :cond_5
    sget p0, LA3/b;->b:I

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p0}, LI3/N;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->b:LT3/v$b;

    iget p0, p0, LT3/v$b;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object v0, p0, LI3/N;->y:LI3/d;

    invoke-virtual {p0}, LI3/N;->q()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LI3/d;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI3/N;->Q0(LI3/l;)V

    new-instance v0, LA3/b;

    sget-object v1, Lwb/Q;->e:Lwb/Q;

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-wide v2, p0, LI3/r0;->s:J

    invoke-direct {v0, v1}, LA3/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final t()LI3/f;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->S:LI3/f;

    return-object p0
.end method

.method public final u(LJ3/b;)V
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {p0, p1}, LJ3/a;->O(LJ3/b;)V

    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget p0, p0, LI3/N;->C:I

    return p0
.end method

.method public final y()Ly3/n;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->L:Ly3/n;

    return-object p0
.end method

.method public final z()Ly3/B;
    .locals 0

    invoke-virtual {p0}, LI3/N;->V0()V

    iget-object p0, p0, LI3/N;->c0:LI3/r0;

    iget-object p0, p0, LI3/r0;->a:Ly3/B;

    return-object p0
.end method
