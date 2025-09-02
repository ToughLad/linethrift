.class public final LM0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LN1/F;

.field public static final E:LN1/H;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LN1/F;

.field public static final J:LN1/H;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LN1/F;

.field public static final O:LN1/H;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LN1/F;

.field public static final T:LN1/H;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LN1/F;

.field public static final Y:LN1/H;

.field public static final Z:J

.field public static final a:LN1/H;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LN1/F;

.field public static final d:J

.field public static final d0:LN1/H;

.field public static final e:LN1/F;

.field public static final e0:J

.field public static final f:LN1/H;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LN1/F;

.field public static final i:J

.field public static final i0:LN1/H;

.field public static final j:LN1/F;

.field public static final j0:J

.field public static final k:LN1/H;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LN1/F;

.field public static final n:J

.field public static final n0:LN1/H;

.field public static final o:LN1/F;

.field public static final o0:J

.field public static final p:LN1/H;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LN1/F;

.field public static final s:J

.field public static final s0:LN1/H;

.field public static final t:LN1/F;

.field public static final t0:J

.field public static final u:LN1/H;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LN1/F;

.field public static final x:J

.field public static final y:LN1/F;

.field public static final z:LN1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v0, LM0/B;->b:LN1/H;

    sput-object v0, LM0/A;->a:LN1/H;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v3

    sput-wide v3, LM0/A;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v4

    sput-wide v4, LM0/A;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v6

    sput-wide v6, LM0/A;->d:J

    sget-object v6, LM0/B;->d:LN1/F;

    sput-object v6, LM0/A;->e:LN1/F;

    sput-object v0, LM0/A;->f:LN1/H;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LU1/n;->d(D)J

    move-result-wide v9

    sput-wide v9, LM0/A;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v10

    sput-wide v10, LM0/A;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LU1/n;->d(D)J

    move-result-wide v12

    sput-wide v12, LM0/A;->i:J

    sput-object v6, LM0/A;->j:LN1/F;

    sput-object v0, LM0/A;->k:LN1/H;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LU1/n;->d(D)J

    move-result-wide v14

    sput-wide v14, LM0/A;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LU1/n;->e(I)J

    move-result-wide v15

    sput-wide v15, LM0/A;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LU1/n;->d(D)J

    move-result-wide v15

    sput-wide v15, LM0/A;->n:J

    sput-object v6, LM0/A;->o:LN1/F;

    sget-object v15, LM0/B;->a:LN1/H;

    sput-object v15, LM0/A;->p:LN1/H;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->q:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->r:J

    invoke-static {v10, v11}, LU1/n;->d(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LU1/n;->a(J)V

    const-wide v18, 0xff00000000L

    move-wide/from16 v20, v1

    and-long v1, v16, v18

    move/from16 v18, v3

    invoke-static/range {v16 .. v17}, LU1/m;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2, v3}, LU1/n;->g(JF)J

    move-result-wide v1

    sput-wide v1, LM0/A;->s:J

    sput-object v6, LM0/A;->t:LN1/F;

    sput-object v15, LM0/A;->u:LN1/H;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v1

    sput-wide v1, LM0/A;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    sput-wide v1, LM0/A;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->x:J

    sput-object v6, LM0/A;->y:LN1/F;

    sput-object v15, LM0/A;->z:LN1/H;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->A:J

    const/16 v3, 0x24

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->B:J

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->C:J

    sput-object v6, LM0/A;->D:LN1/F;

    sput-object v15, LM0/A;->E:LN1/H;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->F:J

    const/16 v3, 0x20

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->G:J

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->H:J

    sput-object v6, LM0/A;->I:LN1/F;

    sput-object v15, LM0/A;->J:LN1/H;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->K:J

    const/16 v3, 0x1c

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->L:J

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->M:J

    sput-object v6, LM0/A;->N:LN1/F;

    sput-object v15, LM0/A;->O:LN1/H;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->P:J

    const/16 v3, 0x18

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->Q:J

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->R:J

    sput-object v6, LM0/A;->S:LN1/F;

    sput-object v0, LM0/A;->T:LN1/H;

    invoke-static {v7, v8}, LU1/n;->d(D)J

    move-result-wide v16

    sput-wide v16, LM0/A;->U:J

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v16

    sput-wide v16, LM0/A;->V:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v22

    sput-wide v22, LM0/A;->W:J

    sget-object v3, LM0/B;->c:LN1/F;

    sput-object v3, LM0/A;->X:LN1/F;

    sput-object v0, LM0/A;->Y:LN1/H;

    invoke-static {v12, v13}, LU1/n;->d(D)J

    move-result-wide v22

    sput-wide v22, LM0/A;->Z:J

    invoke-static {v14}, LU1/n;->e(I)J

    move-result-wide v22

    sput-wide v22, LM0/A;->a0:J

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v22

    sput-wide v22, LM0/A;->b0:J

    sput-object v3, LM0/A;->c0:LN1/F;

    sput-object v0, LM0/A;->d0:LN1/H;

    invoke-static {v12, v13}, LU1/n;->d(D)J

    move-result-wide v12

    sput-wide v12, LM0/A;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LU1/n;->e(I)J

    move-result-wide v12

    sput-wide v12, LM0/A;->f0:J

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v4

    sput-wide v4, LM0/A;->g0:J

    sput-object v3, LM0/A;->h0:LN1/F;

    sput-object v15, LM0/A;->i0:LN1/H;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LU1/n;->d(D)J

    move-result-wide v4

    sput-wide v4, LM0/A;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    sput-wide v4, LM0/A;->k0:J

    invoke-static {v1, v2}, LU1/n;->d(D)J

    move-result-wide v1

    sput-wide v1, LM0/A;->l0:J

    sput-object v6, LM0/A;->m0:LN1/F;

    sput-object v0, LM0/A;->n0:LN1/H;

    invoke-static/range {v20 .. v21}, LU1/n;->d(D)J

    move-result-wide v1

    sput-wide v1, LM0/A;->o0:J

    invoke-static/range {v18 .. v18}, LU1/n;->e(I)J

    move-result-wide v1

    sput-wide v1, LM0/A;->p0:J

    invoke-static {v10, v11}, LU1/n;->d(D)J

    move-result-wide v1

    sput-wide v1, LM0/A;->q0:J

    sput-object v3, LM0/A;->r0:LN1/F;

    sput-object v0, LM0/A;->s0:LN1/H;

    invoke-static {v7, v8}, LU1/n;->d(D)J

    move-result-wide v0

    sput-wide v0, LM0/A;->t0:J

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LM0/A;->u0:J

    invoke-static/range {v16 .. v17}, LU1/n;->d(D)J

    move-result-wide v0

    sput-wide v0, LM0/A;->v0:J

    sput-object v3, LM0/A;->w0:LN1/F;

    return-void
.end method
