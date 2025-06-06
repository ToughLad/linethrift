.class public final LYK0/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYK0/d$a;,
        LYK0/d$b;
    }
.end annotation


# static fields
.field public static final w8:LYK0/d$a;


# instance fields
.field public final A:LVl1/T0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LVl1/T0;

.field public final E:LVl1/T0;

.field public final H:LVl1/T0;

.field public final I:LVl1/T0;

.field public final L:LVl1/J0;

.field public final M:LVl1/J0;

.field public final N:LVl1/J0;

.field public final Q:LVl1/J0;

.field public final R0:LVl1/J0;

.field public final T1:LVl1/F0;

.field public T2:[I

.field public final T3:LvM0/a;

.field public final V:LVl1/F0;

.field public V1:F

.field public final V2:Ljava/util/ArrayList;

.field public final V3:I

.field public final V4:[Landroid/graphics/Bitmap;

.field public final W:LVl1/J0;

.field public final X:LVl1/F0;

.field public final Y:LVl1/J0;

.field public final Z:LVl1/F0;

.field public b:LVK0/c;

.field public final b8:[Landroid/graphics/Bitmap;

.field public final c:Landroid/util/Size;

.field public final c8:[LSl1/t0;

.field public final d:LYK0/c;

.field public final d8:[LSl1/t0;

.field public final e:LGI0/f;

.field public final e8:LVl1/F0;

.field public final f:LrI0/g;

.field public final f8:LVl1/F0;

.field public final g:LIM0/e;

.field public final g8:LVl1/F0;

.field public h:J

.field public final h8:LVl1/F0;

.field public final i:Ljava/lang/String;

.field public final i1:LVl1/F0;

.field public i2:J

.field public i8:LvM0/c;

.field public final j:LVl1/F0;

.field public j8:LvM0/a;

.field public final k:LVl1/G0;

.field public final k8:LvM0/b;

.field public final l:LVl1/G0;

.field public l8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LVl1/G0;

.field public m8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LkH0/a;",
            "[I>;"
        }
    .end annotation
.end field

.field public final n:LVl1/G0;

.field public final n8:Z

.field public final o:LVl1/G0;

.field public final o8:LVl1/J0;

.field public final p:LVl1/G0;

.field public final p8:LVl1/J0;

.field public final q:LVl1/G0;

.field public final q8:LVl1/J0;

.field public final r:LVl1/F0;

.field public final r8:LVl1/F0;

.field public final s:LVl1/F0;

.field public s8:LSl1/L0;

.field public final t:LVl1/F0;

.field public t8:LSl1/L0;

.field public u8:LSl1/L0;

.field public v8:LSl1/L0;

.field public final x:LVl1/F0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYK0/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LYK0/d;->w8:LYK0/d$a;

    return-void
.end method

.method public constructor <init>(LVK0/c;Landroid/util/Size;LYK0/c;LGI0/f;LrI0/g;LIM0/e;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LUi/a;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LYK0/d;->b:LVK0/c;

    move-object/from16 v1, p2

    iput-object v1, v0, LYK0/d;->c:Landroid/util/Size;

    move-object/from16 v1, p3

    iput-object v1, v0, LYK0/d;->d:LYK0/c;

    move-object/from16 v1, p4

    iput-object v1, v0, LYK0/d;->e:LGI0/f;

    move-object/from16 v1, p5

    iput-object v1, v0, LYK0/d;->f:LrI0/g;

    move-object/from16 v1, p6

    iput-object v1, v0, LYK0/d;->g:LIM0/e;

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v1

    iput-wide v1, v0, LYK0/d;->h:J

    const-string v1, "video0"

    iput-object v1, v0, LYK0/d;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, v0, LYK0/d;->Q:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, v0, LYK0/d;->V:LVl1/F0;

    sget-object v4, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v5, 0x1

    invoke-static {v1, v5, v4, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->W:LVl1/J0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->X:LVl1/F0;

    invoke-static {v1, v5, v4, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->Y:LVl1/J0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->Z:LVl1/F0;

    invoke-static {v1, v5, v4, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->R0:LVl1/J0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v6

    iput-object v6, v0, LYK0/d;->i1:LVl1/F0;

    invoke-static {v1, v5, v4, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, v0, LYK0/d;->T1:LVl1/F0;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, LYK0/d;->V1:F

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-wide v6, v4, LVK0/c;->l:J

    iput-wide v6, v0, LYK0/d;->i2:J

    invoke-virtual {v0}, LYK0/d;->N()[I

    move-result-object v4

    iput-object v4, v0, LYK0/d;->T2:[I

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v4, v4, LVK0/c;->x:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LvM0/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3fff

    invoke-static/range {v8 .. v19}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v6, v0, LYK0/d;->V2:Ljava/util/ArrayList;

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v6, v4, LVK0/c;->s:LvM0/a;

    if-eqz v6, :cond_1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0xfff

    invoke-static/range {v6 .. v15}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iput-object v4, v0, LYK0/d;->T3:LvM0/a;

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v4, v4, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroid/graphics/Bitmap;

    iput-object v6, v0, LYK0/d;->V4:[Landroid/graphics/Bitmap;

    iget-object v6, v0, LYK0/d;->b:LVK0/c;

    iget-object v6, v6, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Landroid/graphics/Bitmap;

    iput-object v7, v0, LYK0/d;->b8:[Landroid/graphics/Bitmap;

    iget-object v7, v0, LYK0/d;->b:LVK0/c;

    iget-object v7, v7, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [LSl1/t0;

    iput-object v7, v0, LYK0/d;->c8:[LSl1/t0;

    iget-object v7, v0, LYK0/d;->b:LVK0/c;

    iget-object v7, v7, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [LSl1/t0;

    iput-object v7, v0, LYK0/d;->d8:[LSl1/t0;

    new-instance v7, LvM0/b;

    const/16 v8, 0x1f

    invoke-direct {v7, v1, v1, v8}, LvM0/b;-><init>(III)V

    iput-object v7, v0, LYK0/d;->k8:LvM0/b;

    sget-object v7, Lik1/B;->a:Lik1/B;

    iput-object v7, v0, LYK0/d;->l8:Ljava/util/List;

    sget-object v7, Lik1/C;->a:Lik1/C;

    iput-object v7, v0, LYK0/d;->m8:Ljava/util/Map;

    new-instance v7, LyI0/e;

    new-instance v9, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v9}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iget-object v7, v0, LYK0/d;->b:LVK0/c;

    iget-object v7, v7, LVK0/c;->B:LyI0/k;

    sget-object v9, LyI0/k;->CAMERA:LyI0/k;

    if-ne v7, v9, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iput-boolean v7, v0, LYK0/d;->n8:Z

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v9

    invoke-static {v5, v1, v2, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v10

    iput-object v10, v0, LYK0/d;->o8:LVl1/J0;

    invoke-static {v5, v1, v2, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v11

    iput-object v11, v0, LYK0/d;->p8:LVl1/J0;

    sget-object v12, LUl1/a;->DROP_OLDEST:LUl1/a;

    invoke-static {v1, v5, v12, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v13

    invoke-static {v1, v5, v12, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->q8:LVl1/J0;

    invoke-static {v14}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->r8:LVl1/F0;

    invoke-static {v5, v1, v2, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->y:LVl1/J0;

    invoke-static {v7}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->j:LVl1/F0;

    iget-object v7, v0, LYK0/d;->b:LVK0/c;

    iget v7, v7, LVK0/c;->r:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->A:LVl1/T0;

    invoke-static {v7}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->k:LVl1/G0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->B:LVl1/T0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->l:LVl1/G0;

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->C:LVl1/T0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->m:LVl1/G0;

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->D:LVl1/T0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->n:LVl1/G0;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->E:LVl1/T0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->o:LVl1/G0;

    invoke-virtual {v0}, LYK0/d;->S()LZJ0/b;

    move-result-object v14

    invoke-static {v14}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->H:LVl1/T0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v14

    iput-object v14, v0, LYK0/d;->p:LVl1/G0;

    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->I:LVl1/T0;

    invoke-static {v7}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->q:LVl1/G0;

    invoke-static {v1, v5, v12, v5}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v7

    invoke-static {v7}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v7

    iput-object v7, v0, LYK0/d;->r:LVl1/F0;

    invoke-static {v1, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, v0, LYK0/d;->L:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, v0, LYK0/d;->s:LVl1/F0;

    const/4 v3, 0x2

    invoke-static {v4, v1, v12, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, v0, LYK0/d;->M:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, v0, LYK0/d;->t:LVl1/F0;

    invoke-static {v6, v1, v12, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, v0, LYK0/d;->N:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, v0, LYK0/d;->x:LVl1/F0;

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget v4, v3, LVK0/c;->c:I

    int-to-float v4, v4

    iget v3, v3, LVK0/c;->b:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget-object v3, v0, LYK0/d;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, LYK0/d;->V3:I

    new-instance v3, LYK0/b;

    invoke-direct {v3, v0, v2}, LYK0/b;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v9}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->e8:LVl1/F0;

    invoke-static {v10}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->f8:LVl1/F0;

    invoke-static {v11}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->g8:LVl1/F0;

    invoke-static {v13}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->h8:LVl1/F0;

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    new-instance v3, Landroid/util/Size;

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget v6, v4, LVK0/c;->b:I

    iget v4, v4, LVK0/c;->c:I

    invoke-direct {v3, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, LYK0/d;->H(LVK0/c;)LvM0/c;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v5}, LYK0/d;->b0(LvM0/c;ZZ)V

    invoke-virtual {v0, v2}, LYK0/d;->F(LVK0/c;)LvM0/a;

    move-result-object v3

    iput-object v3, v0, LYK0/d;->j8:LvM0/a;

    iget-object v2, v2, LVK0/c;->t:LvM0/b;

    if-nez v2, :cond_3

    new-instance v2, LvM0/b;

    invoke-direct {v2, v1, v1, v8}, LvM0/b;-><init>(III)V

    :cond_3
    iput-object v2, v0, LYK0/d;->k8:LvM0/b;

    invoke-static {v0}, LYK0/d;->d0(LYK0/d;)V

    return-void
.end method

.method public static final C(LYK0/d;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LYK0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYK0/f;

    iget v1, v0, LYK0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYK0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYK0/f;

    invoke-direct {v0, p0, p1}, LYK0/f;-><init>(LYK0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYK0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYK0/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYK0/f;->a:LYK0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYK0/d;->v8:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LYK0/h;

    invoke-direct {v2, p0, v3}, LYK0/h;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LYK0/d;->v8:LSl1/L0;

    iput-object p0, v0, LYK0/f;->a:LYK0/d;

    iput v5, v0, LYK0/f;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LYK0/d;->e:LGI0/f;

    invoke-virtual {p0}, LYK0/d;->K()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    new-instance v6, Landroid/util/Size;

    iget-object v7, p0, LYK0/d;->b:LVK0/c;

    iget v8, v7, LVK0/c;->b:I

    iget v7, v7, LVK0/c;->c:I

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    new-instance v7, Landroid/util/Size;

    iget-object v8, p0, LYK0/d;->b:LVK0/c;

    iget v9, v8, LVK0/c;->b:I

    iget v8, v8, LVK0/c;->c:I

    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, LYK0/d;->m8:Ljava/util/Map;

    iput-object v3, v0, LYK0/f;->a:LYK0/d;

    iput v4, v0, LYK0/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v5, p0, v0}, LGI0/f;->b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public static O(LYK0/d;II)LrI0/e;
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    iget v1, v1, LVK0/c;->a:I

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    move/from16 v16, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-object v2, v2, LVK0/c;->x:Ljava/util/List;

    invoke-static {v1, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v5, 0x320

    int-to-float v2, v5

    iget-object v0, v0, LYK0/d;->b:LVK0/c;

    iget v3, v0, LVK0/c;->b:I

    int-to-float v3, v3

    iget v0, v0, LVK0/c;->c:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    float-to-int v4, v3

    new-instance v3, LrI0/e;

    iget-object v0, v1, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v0}, LvM0/c$d;->a()Z

    move-result v6

    const/4 v14, 0x0

    const/16 v17, 0x700

    iget-object v7, v1, LvM0/c;->b:Ljava/lang/String;

    iget-wide v8, v1, LvM0/c;->f:J

    iget-wide v10, v1, LvM0/c;->d:J

    iget-object v12, v1, LvM0/c;->k:LvM0/c$a;

    iget v13, v1, LvM0/c;->n:F

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    return-object v3
.end method

.method public static d0(LYK0/d;)V
    .locals 4

    iget-object v0, p0, LYK0/d;->t8:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LYK0/i;

    invoke-direct {v2, p0, v1}, LYK0/i;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LYK0/d;->t8:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final D(Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LYK0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYK0/e;

    iget v1, v0, LYK0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYK0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYK0/e;

    invoke-direct {v0, p0, p2}, LYK0/e;-><init>(LYK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYK0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYK0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LYK0/e;->a:LYK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LYK0/d;->b:LVK0/c;

    iput-object p0, v0, LYK0/e;->a:LYK0/d;

    iput v3, v0, LYK0/e;->d:I

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, LYK0/d;->b:LVK0/c;

    iget v0, p1, LVK0/c;->b:I

    int-to-float v0, v0

    iget p1, p1, LVK0/c;->c:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpg-float p2, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_5

    div-float/2addr p1, v0

    goto :goto_2

    :cond_5
    div-float p1, v1, p1

    div-float p2, v1, v0

    div-float/2addr p1, p2

    :goto_2
    iput p1, p0, LYK0/d;->V1:F

    :cond_6
    iget-object p1, p0, LYK0/d;->B:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LYK0/d;->V1:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(LZJ0/b;Lxk1/u;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZJ0/b;",
            "Lxk1/u<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "speed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LYK0/d;->S()LZJ0/b;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-wide v2, v2, LVK0/c;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget v2, v2, LVK0/c;->p:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget v2, v2, LVK0/c;->q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, LZJ0/b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-wide v2, v2, LVK0/c;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-wide v2, v2, LVK0/c;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget-wide v2, v2, LVK0/c;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v4, p2

    invoke-interface/range {v4 .. v11}, Lxk1/u;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v1}, LZJ0/b;->a()F

    move-result v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x1fef3ff

    invoke-static/range {v4 .. v27}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0}, LYK0/d;->f0()V

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0, v2}, LYK0/d;->a0(LVK0/c;)V

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0, v2}, LYK0/d;->Z(LVK0/c;)V

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v2

    iput-wide v2, v0, LYK0/d;->h:J

    :cond_1
    iget-object v2, v0, LYK0/d;->H:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LZJ0/b;

    invoke-virtual {v2, v3, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void
.end method

.method public final F(LVK0/c;)LvM0/a;
    .locals 11

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LVK0/c;->l:J

    long-to-float v0, v0

    iget v1, p1, LVK0/c;->q:F

    iget v2, p1, LVK0/c;->p:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-long v2, v0

    invoke-virtual {p0}, LYK0/d;->T()Z

    move-result v0

    iget-object v1, p0, LYK0/d;->V2:Ljava/util/ArrayList;

    iget-object p0, p0, LYK0/d;->T3:LvM0/a;

    iget v4, p1, LVK0/c;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM0/c;

    iget-wide v5, v0, LvM0/c;->e:J

    if-eqz p0, :cond_0

    iget-wide v7, p0, LvM0/a;->g:J

    iget-wide v9, p0, LvM0/a;->f:J

    sub-long/2addr v7, v9

    goto :goto_0

    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    move-wide v5, v7

    :cond_1
    iget-wide v7, v0, LvM0/c;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    move-wide v5, v7

    :cond_2
    :goto_1
    add-long/2addr v5, v2

    goto :goto_2

    :cond_3
    iget-wide v5, p1, LVK0/c;->k:J

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM0/c;

    iget-wide v0, v0, LvM0/c;->d:J

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v7, p0, LvM0/a;->h:J

    add-long/2addr v7, v0

    iget-object v1, p1, LVK0/c;->s:LvM0/a;

    if-eqz v1, :cond_5

    const/16 v10, 0xf1f

    move-wide v4, v5

    move-wide v6, v7

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Z)LVK0/e;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LYK0/d;->f0()V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, LYK0/d;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget-object v3, v3, LVK0/c;->x:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, LvM0/c;

    iget-object v7, v0, LYK0/d;->b:LVK0/c;

    iget v7, v7, LVK0/c;->a:I

    if-ne v4, v7, :cond_0

    invoke-virtual {v0}, LYK0/d;->L()LVK0/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v8, v5, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v5}, LvM0/c;->b()J

    move-result-wide v10

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v4, v4, LVK0/c;->A:Ljava/util/Map;

    iget-object v7, v5, LvM0/c;->b:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LsM0/c;

    new-instance v7, LVK0/a;

    iget-object v4, v5, LvM0/c;->k:LvM0/c$a;

    iget v9, v5, LvM0/c;->n:F

    move/from16 v18, v9

    iget-object v9, v5, LvM0/c;->b:Ljava/lang/String;

    iget-wide v12, v5, LvM0/c;->c:J

    iget-wide v14, v5, LvM0/c;->f:J

    iget v5, v5, LvM0/c;->g:F

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v7 .. v19}, LVK0/a;-><init>(LvM0/c$d;Ljava/lang/String;JJJFLvM0/c$a;FLsM0/c;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_2
    new-instance v1, LVK0/e;

    iget-object v0, v0, LYK0/d;->b:LVK0/c;

    iget v3, v0, LVK0/c;->a:I

    iget-wide v4, v0, LVK0/c;->y:J

    invoke-direct {v1, v3, v4, v5, v2}, LVK0/e;-><init>(IJLjava/util/List;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, LYK0/d;->L()LVK0/a;

    move-result-object v1

    new-instance v2, LVK0/e;

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget v3, v3, LVK0/c;->a:I

    iget-wide v4, v1, LVK0/a;->c:J

    invoke-static {v4, v5}, Ls9/y;->p(J)J

    move-result-wide v9

    iget-object v7, v1, LVK0/a;->a:LvM0/c$d;

    const-string v4, "type"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LVK0/a;->b:Ljava/lang/String;

    const-string v4, "filePath"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LVK0/a;->g:LvM0/c$a;

    const-string v5, "background"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LVK0/a;

    iget v5, v1, LVK0/a;->h:F

    iget-object v11, v1, LVK0/a;->i:LsM0/c;

    move-object/from16 v18, v11

    iget-wide v11, v1, LVK0/a;->d:J

    iget-wide v13, v1, LVK0/a;->e:J

    iget v15, v1, LVK0/a;->f:F

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, LVK0/a;-><init>(LvM0/c$d;Ljava/lang/String;JJJFLvM0/c$a;FLsM0/c;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LYK0/d;->b:LVK0/c;

    iget-wide v4, v0, LVK0/c;->y:J

    invoke-direct {v2, v3, v4, v5, v1}, LVK0/e;-><init>(IJLjava/util/List;)V

    return-object v2

    :cond_4
    new-instance v2, LVK0/e;

    iget-object v0, v0, LYK0/d;->b:LVK0/c;

    iget v3, v0, LVK0/c;->a:I

    iget-wide v4, v0, LVK0/c;->y:J

    invoke-direct {v2, v3, v4, v5, v1}, LVK0/e;-><init>(IJLjava/util/List;)V

    return-object v2
.end method

.method public final H(LVK0/c;)LvM0/c;
    .locals 25

    move-object/from16 v0, p1

    iget-wide v1, v0, LVK0/c;->h:J

    long-to-float v1, v1

    iget v2, v0, LVK0/c;->q:F

    iget v3, v0, LVK0/c;->p:F

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ls9/y;->p(J)J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-boolean v5, v5, LYK0/d;->n8:Z

    if-eqz v5, :cond_0

    move-wide v13, v3

    goto :goto_0

    :cond_0
    move-wide v13, v1

    :goto_0
    new-instance v6, LvM0/c;

    iget-object v7, v0, LVK0/c;->d:LvM0/c$d;

    iget-object v8, v0, LVK0/c;->g:Ljava/lang/String;

    iget-wide v9, v0, LVK0/c;->h:J

    const-wide/16 v15, 0x0

    iget v1, v0, LVK0/c;->q:F

    iget v2, v0, LVK0/c;->p:F

    iget v3, v0, LVK0/c;->m:I

    iget-object v4, v0, LVK0/c;->e:LvM0/c$c;

    iget-object v5, v0, LVK0/c;->f:LvM0/c$a;

    iget-boolean v11, v0, LVK0/c;->n:Z

    iget-boolean v12, v0, LVK0/c;->o:Z

    iget v0, v0, LVK0/c;->r:F

    move/from16 v24, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v12

    const-wide/16 v11, 0x0

    invoke-direct/range {v6 .. v24}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    return-object v6
.end method

.method public final K()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LYK0/d;->i8:LvM0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, LvM0/c;

    new-instance v6, LAM0/d;

    const-string v7, "video"

    invoke-static {v3, v7}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v3}, LvM0/c$d;->a()Z

    move-result v8

    iget-wide v10, v4, LvM0/c;->f:J

    iget-wide v12, v4, LvM0/c;->d:J

    iget-object v9, v4, LvM0/c;->b:Ljava/lang/String;

    iget-wide v14, v4, LvM0/c;->e:J

    iget-object v3, v4, LvM0/c;->k:LvM0/c$a;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v1

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "sourceMedia"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()LVK0/a;
    .locals 15

    iget-object v0, p0, LYK0/d;->b:LVK0/c;

    iget-object v1, v0, LVK0/c;->f:LvM0/c$a;

    instance-of v2, v1, LvM0/c$a$b;

    if-eqz v2, :cond_1

    iget-wide v0, v0, LVK0/c;->l:J

    invoke-static {v0, v1}, Ls9/y;->p(J)J

    move-result-wide v0

    iget-wide v2, p0, LYK0/d;->i2:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LYK0/d;->T2:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    new-instance v1, LvM0/c$a$b;

    invoke-direct {v1, v0}, LvM0/c$a$b;-><init>([I)V

    :cond_1
    move-object v12, v1

    new-instance v2, LVK0/a;

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-object v3, p0, LVK0/c;->d:LvM0/c$d;

    iget-object v4, p0, LVK0/c;->g:Ljava/lang/String;

    iget-wide v5, p0, LVK0/c;->k:J

    iget-wide v7, p0, LVK0/c;->h:J

    iget-wide v9, p0, LVK0/c;->l:J

    iget v11, p0, LVK0/c;->q:F

    iget v13, p0, LVK0/c;->r:F

    iget-object p0, p0, LVK0/c;->A:Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, LsM0/c;

    invoke-direct/range {v2 .. v14}, LVK0/a;-><init>(LvM0/c$d;Ljava/lang/String;JJJFLvM0/c$a;FLsM0/c;)V

    return-object v2
.end method

.method public final M()J
    .locals 4

    invoke-virtual {p0}, LYK0/d;->Q()J

    move-result-wide v0

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-wide v2, p0, LVK0/c;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final N()[I
    .locals 1

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-object p0, p0, LVK0/c;->f:LvM0/c$a;

    instance-of v0, p0, LvM0/c$a$b;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.model.metadata.media.VideoMediaSource.Background.StartFrameGradient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LvM0/c$a$b;

    iget-object p0, p0, LvM0/c$a$b;->a:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final P(I)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LYK0/d;->V4:[Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final Q()J
    .locals 2

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-wide v0, p0, LVK0/c;->l:J

    long-to-float v0, v0

    iget v1, p0, LVK0/c;->q:F

    iget p0, p0, LVK0/c;->p:F

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget-object p0, p0, LYK0/d;->i8:LvM0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvM0/c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "sourceMedia"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()LZJ0/b;
    .locals 0

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget p0, p0, LVK0/c;->q:F

    invoke-static {p0}, LPJ0/c;->b(F)LZJ0/b;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 1

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-object p0, p0, LVK0/c;->B:LyI0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyI0/k;->TEMPLATE:LyI0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, LYK0/d;->b:LVK0/c;

    iget-object p0, p0, LVK0/c;->x:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final V(ILcom/bumptech/glide/h;)V
    .locals 4

    invoke-virtual {p0, p1}, LYK0/d;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYK0/d;->d8:[LSl1/t0;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LYK0/d$c;

    invoke-direct {v3, p0, p1, p2, v2}, LYK0/d$c;-><init>(LYK0/d;ILcom/bumptech/glide/h;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p0, v1, v2, v3, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    aput-object p0, v0, p1

    return-void
.end method

.method public final W(ILcom/bumptech/glide/h;)V
    .locals 9

    invoke-virtual {p0, p1}, LYK0/d;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYK0/d;->b:LVK0/c;

    iget-object v0, v0, LVK0/c;->x:Ljava/util/List;

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LvM0/c;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LYK0/d;->c8:[LSl1/t0;

    aget-object v1, v0, p1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LYK0/d$d;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LYK0/d$d;-><init>(LYK0/d;LvM0/c;Lcom/bumptech/glide/h;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v8, v7, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    aput-object p0, v0, v5

    return-void
.end method

.method public final X(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p1}, LYK0/d;->U(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LYK0/d;->f0()V

    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    iget-object v1, v1, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-object v3, v1, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v3}, LvM0/c$d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LvM0/c;->b()J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v1, LvM0/c;->c:J

    goto :goto_0

    :goto_1
    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget-object v3, v3, LVK0/c;->B:LyI0/k;

    sget-object v4, LYK0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    iget-object v4, v0, LYK0/d;->V2:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvM0/c;

    invoke-virtual {v3}, LvM0/c;->b()J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    iget-wide v5, v3, LVK0/c;->i:J

    goto :goto_2

    :goto_3
    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v1}, LvM0/c;->b()J

    move-result-wide v11

    const/16 v23, 0x0

    const v24, 0x1fc0206

    move-object v5, v3

    iget-object v3, v1, LvM0/c;->a:LvM0/c$d;

    move-object v6, v4

    iget-object v4, v1, LvM0/c;->j:LvM0/c$c;

    move-object v13, v5

    iget-object v5, v1, LvM0/c;->k:LvM0/c$a;

    move-object v14, v6

    iget-object v6, v1, LvM0/c;->b:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v15, v14

    iget-wide v13, v1, LvM0/c;->f:J

    move-object/from16 v17, v15

    iget v15, v1, LvM0/c;->i:I

    iget-boolean v2, v1, LvM0/c;->l:Z

    move/from16 v18, v2

    iget-boolean v2, v1, LvM0/c;->m:Z

    move/from16 v19, v2

    iget v2, v1, LvM0/c;->h:F

    move/from16 v20, v2

    iget v2, v1, LvM0/c;->g:F

    iget v1, v1, LvM0/c;->n:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v25, v20

    move/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move/from16 v18, v25

    move-object/from16 v25, v17

    move/from16 v17, v19

    move/from16 v19, v2

    move/from16 v2, p1

    invoke-static/range {v1 .. v24}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v1

    iput-object v1, v0, LYK0/d;->b:LVK0/c;

    const/4 v1, 0x0

    iget-object v3, v0, LYK0/d;->T3:LvM0/a;

    if-eqz v3, :cond_4

    move-object/from16 v14, v25

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    iget-wide v4, v2, LvM0/c;->d:J

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v6

    move-wide v9, v6

    move-wide v7, v4

    invoke-virtual {v0}, LYK0/d;->M()J

    move-result-wide v5

    iget-wide v11, v3, LvM0/a;->h:J

    add-long/2addr v7, v11

    move-object v2, v3

    move-wide v3, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0xf1f

    invoke-static/range {v2 .. v11}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, v1

    :goto_4
    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    const/16 v25, 0x0

    const v26, 0x1fbffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v2

    iput-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0, v2}, LYK0/d;->a0(LVK0/c;)V

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    invoke-virtual {v0, v2}, LYK0/d;->Z(LVK0/c;)V

    invoke-virtual {v0}, LYK0/d;->N()[I

    move-result-object v2

    iput-object v2, v0, LYK0/d;->T2:[I

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v2

    iput-wide v2, v0, LYK0/d;->h:J

    new-instance v2, LYK0/d$e;

    invoke-direct {v2, v0, v1}, LYK0/d$e;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LYK0/d;->j0(Z)V

    invoke-virtual {v0}, LYK0/d;->i0()V

    invoke-virtual {v0}, LYK0/d;->g0()V

    invoke-virtual {v0}, LYK0/d;->h0()V

    :cond_5
    iget-object v2, v0, LYK0/d;->A:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v0, LYK0/d;->b:LVK0/c;

    iget v5, v5, LVK0/c;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    iget-object v2, v0, LYK0/d;->H:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZJ0/b;

    invoke-virtual {v0}, LYK0/d;->S()LZJ0/b;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LYK0/d$f;

    invoke-direct {v2, v0, v1}, LYK0/d$f;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final Y(ILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, LYK0/d;->U(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYK0/d;->b8:[Landroid/graphics/Bitmap;

    aput-object p2, v0, p1

    iget-object p0, p0, LYK0/d;->N:LVl1/J0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(LVK0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LYK0/d;->F(LVK0/c;)LvM0/a;

    move-result-object p1

    iget-object v0, p0, LYK0/d;->j8:LvM0/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LYK0/d;->j8:LvM0/a;

    invoke-static {p0}, LYK0/d;->d0(LYK0/d;)V

    return-void
.end method

.method public final a0(LVK0/c;)V
    .locals 1

    invoke-virtual {p0, p1}, LYK0/d;->H(LVK0/c;)LvM0/c;

    move-result-object p1

    iget-object v0, p0, LYK0/d;->i8:LvM0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LvM0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, LYK0/d;->b0(LvM0/c;ZZ)V

    return-void

    :cond_1
    const-string p0, "sourceMedia"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(LvM0/c;ZZ)V
    .locals 3

    iput-object p1, p0, LYK0/d;->i8:LvM0/c;

    iget-object p1, p0, LYK0/d;->s8:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LYK0/j;

    invoke-direct {v1, p0, v0}, LYK0/j;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LYK0/d;->s8:LSl1/L0;

    if-eqz p2, :cond_1

    invoke-static {p0}, LYK0/d;->d0(LYK0/d;)V

    :cond_1
    iget-object p2, p0, LYK0/d;->v8:LSl1/L0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p2, LYK0/h;

    invoke-direct {p2, p0, v0}, LYK0/h;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p0, LYK0/d;->v8:LSl1/L0;

    if-eqz p3, :cond_4

    iget-object p2, p0, LYK0/d;->u8:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p2, LYK0/g;

    invoke-direct {p2, p0, v0}, LYK0/g;-><init>(LYK0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LYK0/d;->u8:LSl1/L0;

    :cond_4
    return-void
.end method

.method public final c0(J)V
    .locals 4

    invoke-virtual {p0}, LYK0/d;->Q()J

    move-result-wide v0

    invoke-virtual {p0}, LYK0/d;->M()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, LYK0/d;->Q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-wide p1, p0, LYK0/d;->h:J

    iget-object p0, p0, LYK0/d;->y:LVl1/J0;

    new-instance v1, LZJ0/a;

    invoke-direct {v1, p1, p2, v0}, LZJ0/a;-><init>(JZ)V

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(J)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, LYK0/d;->Q()J

    move-result-wide v1

    sub-long v13, p1, v1

    iget-object v3, v0, LYK0/d;->b:LVK0/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1fffbff

    invoke-static/range {v3 .. v26}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v1

    iput-object v1, v0, LYK0/d;->b:LVK0/c;

    return-void
.end method

.method public final f0()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    iget-object v1, v1, LVK0/c;->x:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LvM0/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fff

    invoke-static/range {v4 .. v15}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, LYK0/d;->b:LVK0/c;

    iget v2, v2, LVK0/c;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LvM0/c;

    iget-object v2, v3, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, LvM0/c;->b()J

    move-result-wide v15

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v5, v4, LVK0/c;->g:Ljava/lang/String;

    const/16 v14, 0x1b85

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v9, v7

    iget-wide v7, v4, LVK0/c;->k:J

    move-object v11, v9

    iget-wide v9, v4, LVK0/c;->l:J

    move-object v12, v11

    iget v11, v4, LVK0/c;->q:F

    move-object v13, v12

    iget-object v12, v4, LVK0/c;->f:LvM0/c$a;

    iget v4, v4, LVK0/c;->r:F

    move-object/from16 v41, v13

    move v13, v4

    move-object/from16 v4, v41

    invoke-static/range {v3 .. v14}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v4

    iget-object v5, v0, LYK0/d;->b:LVK0/c;

    iget v5, v5, LVK0/c;->a:I

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LYK0/d;->b:LVK0/c;

    iget-object v5, v5, LVK0/c;->B:LyI0/k;

    sget-object v6, LYK0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_1

    move-object/from16 v17, v8

    check-cast v17, LvM0/c;

    iget-object v8, v0, LYK0/d;->V2:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LvM0/c;

    iget-wide v10, v10, LvM0/c;->d:J

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvM0/c;

    iget-wide v12, v5, LvM0/c;->e:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3fe7

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-static/range {v17 .. v28}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_1

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v8, 0x0

    move-wide/from16 v19, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LvM0/c;

    invoke-virtual/range {v17 .. v17}, LvM0/c;->b()J

    move-result-wide v8

    add-long v21, v8, v19

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3fe7

    invoke-static/range {v17 .. v28}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v19, v21

    goto :goto_2

    :cond_4
    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v40, 0x1efffff

    move-object/from16 v17, v1

    move-object/from16 v38, v4

    invoke-static/range {v17 .. v40}, LVK0/c;->a(LVK0/c;ILvM0/c$d;LvM0/c$c;LvM0/c$a;Ljava/lang/String;JJJJIZZFFFLvM0/a;Ljava/util/ArrayList;Ljava/util/Map;I)LVK0/c;

    move-result-object v1

    iput-object v1, v0, LYK0/d;->b:LVK0/c;

    iget-object v4, v1, LVK0/c;->x:Ljava/util/List;

    iget v1, v1, LVK0/c;->a:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    iget-object v1, v1, LvM0/c;->b:Ljava/lang/String;

    iget-object v4, v0, LYK0/d;->b:LVK0/c;

    iget-object v5, v4, LVK0/c;->x:Ljava/util/List;

    iget v4, v4, LVK0/c;->a:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/c;

    iget-wide v4, v4, LvM0/c;->f:J

    iget-object v8, v0, LYK0/d;->b:LVK0/c;

    iget-object v9, v8, LVK0/c;->x:Ljava/util/List;

    iget v8, v8, LVK0/c;->a:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LvM0/c;

    invoke-virtual {v8}, LvM0/c;->b()J

    move-result-wide v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v3, LvM0/c;->f:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    iget v1, v1, LVK0/c;->a:I

    sget-object v2, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1, v2}, LYK0/d;->V(ILcom/bumptech/glide/h;)V

    :cond_6
    cmp-long v1, v8, v15

    if-eqz v1, :cond_7

    iget-object v1, v0, LYK0/d;->b:LVK0/c;

    iget v2, v1, LVK0/c;->a:I

    add-int/2addr v2, v7

    iget-object v1, v1, LVK0/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2, v6}, LYK0/d;->V(ILcom/bumptech/glide/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final g0()V
    .locals 6

    :cond_0
    iget-object v0, p0, LYK0/d;->E:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LYK0/d;->b:LVK0/c;

    iget-wide v3, v2, LVK0/c;->h:J

    long-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-wide v4, v2, LVK0/c;->k:J

    long-to-float v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h0()V
    .locals 7

    iget-object v0, p0, LYK0/d;->b:LVK0/c;

    iget-object v0, v0, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LvM0/c$d;->VIDEO:LvM0/c$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LYK0/d;->b:LVK0/c;

    iget-wide v4, v0, LVK0/c;->h:J

    iget-wide v0, v0, LVK0/c;->k:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, LYK0/d;->D:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5, v0, v1, v4}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, LYK0/d;->C:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    iget-object v5, p0, LYK0/d;->b:LVK0/c;

    iget-object v5, v5, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final i0()V
    .locals 4

    :cond_0
    iget-object v0, p0, LYK0/d;->C:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LYK0/d;->b:LVK0/c;

    iget-object v2, v2, LVK0/c;->d:LvM0/c$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j0(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LYK0/d;->I:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
