.class public final LcK0/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcK0/c$a;
    }
.end annotation


# static fields
.field public static final W:LcK0/c$a;


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LVl1/T0;

.field public final E:LVl1/T0;

.field public H:F

.field public final I:J

.field public final L:F

.field public final M:F

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LkH0/a;",
            "[I>;"
        }
    .end annotation
.end field

.field public Q:LSl1/L0;

.field public final V:LSl1/L0;

.field public b:LqM0/a;

.field public final c:LcK0/b;

.field public final d:LGI0/f;

.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/F0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;

.field public final k:LVl1/G0;

.field public final l:Ljava/lang/String;

.field public m:LyI0/e;

.field public final n:I

.field public final o:I

.field public p:J

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public final x:LVl1/J0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcK0/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LcK0/c;->W:LcK0/c$a;

    return-void
.end method

.method public constructor <init>(LqM0/a;LcK0/b;LGI0/f;)V
    .locals 9

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LcK0/c;->b:LqM0/a;

    iput-object p2, p0, LcK0/c;->c:LcK0/b;

    iput-object p3, p0, LcK0/c;->d:LGI0/f;

    const-string p2, "video0"

    iput-object p2, p0, LcK0/c;->l:Ljava/lang/String;

    iget p2, p1, LqM0/a;->b:I

    iput p2, p0, LcK0/c;->n:I

    iget p1, p1, LqM0/a;->c:I

    iput p1, p0, LcK0/c;->o:I

    invoke-virtual {p0}, LcK0/c;->F()J

    move-result-wide p1

    iput-wide p1, p0, LcK0/c;->p:J

    iget-object p1, p0, LcK0/c;->b:LqM0/a;

    iget-wide p2, p1, LqM0/a;->f:J

    iget-wide v0, p1, LqM0/a;->i:J

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, LcK0/c;->q:Z

    iget-object p1, p1, LqM0/a;->a:LvM0/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LvM0/c$d;->VIDEO:LvM0/c$d;

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, LcK0/c;->r:Z

    iget-object p1, p0, LcK0/c;->b:LqM0/a;

    iget-wide v1, p1, LqM0/a;->f:J

    long-to-float p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-wide v1, p1, LqM0/a;->i:J

    long-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    iput-boolean p2, p0, LcK0/c;->s:Z

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, LcK0/c;->H:F

    iget-wide v1, p1, LqM0/a;->j:J

    iput-wide v1, p0, LcK0/c;->I:J

    iget p2, p1, LqM0/a;->k:F

    iput p2, p0, LcK0/c;->L:F

    iget p1, p1, LqM0/a;->l:F

    iput p1, p0, LcK0/c;->M:F

    sget-object p1, Lik1/C;->a:Lik1/C;

    iput-object p1, p0, LcK0/c;->N:Ljava/util/Map;

    new-instance p1, LyI0/e;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object p1, p0, LcK0/c;->m:LyI0/e;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p3, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LcK0/c;->x:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LcK0/c;->e:LVl1/F0;

    invoke-static {v0, p3, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LcK0/c;->y:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LcK0/c;->f:LVl1/F0;

    invoke-static {v0, p3, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->A:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->g:LVl1/F0;

    iget-object p2, p0, LcK0/c;->b:LqM0/a;

    iget p2, p2, LqM0/a;->l:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->B:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->h:LVl1/G0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->C:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->i:LVl1/G0;

    iget-object v0, p0, LcK0/c;->b:LqM0/a;

    iget v0, v0, LqM0/a;->k:F

    invoke-static {v0}, LPJ0/c;->b(F)LZJ0/b;

    move-result-object v0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->D:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->j:LVl1/G0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->E:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LcK0/c;->k:LVl1/G0;

    new-instance p2, LcK0/a;

    invoke-direct {p2, p0, p1}, LcK0/a;-><init>(LcK0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p0, LcK0/c;->Q:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LcK0/g;

    invoke-direct {v0, p0, p3, p1}, LcK0/g;-><init>(LcK0/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, v0, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->Q:LSl1/L0;

    iget-object v0, p0, LcK0/c;->V:LSl1/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, LcK0/f;

    invoke-direct {v0, p0, p1}, LcK0/f;-><init>(LcK0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v0, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LcK0/c;->V:LSl1/L0;

    return-void
.end method

.method public static final C(LcK0/c;LcK0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LcK0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcK0/d;

    iget v1, v0, LcK0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcK0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LcK0/d;

    invoke-direct {v0, p0, p2}, LcK0/d;-><init>(LcK0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LcK0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcK0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LcK0/d;->a:LcK0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LcK0/c;->b:LqM0/a;

    iput-object p0, v0, LcK0/d;->a:LcK0/c;

    iput v3, v0, LcK0/d;->d:I

    invoke-virtual {p1, p2, v0}, LcK0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, LcK0/c;->b:LqM0/a;

    iget v0, p1, LqM0/a;->b:I

    int-to-float v0, v0

    iget p1, p1, LqM0/a;->c:I

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
    iput p1, p0, LcK0/c;->H:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, LcK0/c;->C:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(LZJ0/b;)V
    .locals 8

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcK0/c;->b:LqM0/a;

    iget v0, v0, LqM0/a;->k:F

    invoke-static {v0}, LPJ0/c;->b(F)LZJ0/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LcK0/c;->b:LqM0/a;

    iget-wide v1, v0, LqM0/a;->j:J

    long-to-float v1, v1

    iget-wide v2, v0, LqM0/a;->i:J

    long-to-float v0, v2

    invoke-virtual {p1}, LZJ0/b;->a()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v0, p0, LcK0/c;->b:LqM0/a;

    iget-wide v3, v0, LqM0/a;->f:J

    long-to-float v1, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    iget-wide v2, v0, LqM0/a;->i:J

    long-to-float v0, v2

    invoke-virtual {p1}, LZJ0/b;->a()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-long v0, v1

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LqM0/a;->j:J

    goto :goto_0

    :goto_1
    iget-object v2, p0, LcK0/c;->b:LqM0/a;

    invoke-virtual {p1}, LZJ0/b;->a()F

    move-result v5

    const/16 v7, 0x9ff

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LqM0/a;->a(LqM0/a;JFFI)LqM0/a;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->b:LqM0/a;

    invoke-virtual {p0}, LcK0/c;->F()J

    move-result-wide v0

    iput-wide v0, p0, LcK0/c;->p:J

    iget-object v0, p0, LcK0/c;->Q:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LcK0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, LcK0/g;-><init>(LcK0/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LcK0/c;->Q:LSl1/L0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LcK0/c;->t:Z

    :cond_3
    iget-object v0, p0, LcK0/c;->D:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZJ0/b;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LvM0/c;

    move-object/from16 v1, p0

    iget-object v1, v1, LcK0/c;->b:LqM0/a;

    iget-object v2, v1, LqM0/a;->a:LvM0/c$d;

    iget-wide v3, v1, LqM0/a;->f:J

    long-to-float v5, v3

    iget v11, v1, LqM0/a;->k:F

    div-float/2addr v5, v11

    float-to-long v7, v5

    sget-object v14, LvM0/c$c;->IMPORTS:LvM0/c$c;

    const/16 v13, 0x64

    const/16 v16, 0x0

    move-object v5, v2

    iget-object v2, v1, LqM0/a;->d:Ljava/lang/String;

    move-object v9, v5

    move-object v12, v9

    const-wide/16 v9, 0x0

    move-object v15, v12

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    iget-object v15, v1, LqM0/a;->g:LvM0/c$a;

    iget-boolean v5, v1, LqM0/a;->h:Z

    iget v1, v1, LqM0/a;->l:F

    move/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v5

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v18}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFILvM0/c$c;LvM0/c$a;ZZF)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, LcK0/c;->b:LqM0/a;

    iget-wide v0, p0, LqM0/a;->j:J

    long-to-float v0, v0

    iget p0, p0, LqM0/a;->k:F

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final G()LrI0/e;
    .locals 15

    new-instance v0, LrI0/e;

    iget-object v1, p0, LcK0/c;->b:LqM0/a;

    iget-object v1, v1, LqM0/a;->a:LvM0/c$d;

    invoke-virtual {v1}, LvM0/c$d;->a()Z

    move-result v3

    iget-object v1, p0, LcK0/c;->b:LqM0/a;

    iget-object v4, v1, LqM0/a;->d:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v10, v1, LqM0/a;->l:F

    cmpg-float v2, v10, v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v13, v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    iget v1, p0, LcK0/c;->n:I

    iget p0, p0, LcK0/c;->o:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v9, v2, LqM0/a;->g:LvM0/c$a;

    const/16 v14, 0x700

    move v2, p0

    invoke-direct/range {v0 .. v14}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    return-object v0
.end method

.method public final H(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LcK0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LcK0/e;

    iget v1, v0, LcK0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcK0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LcK0/e;

    invoke-direct {v0, p0, p1}, LcK0/e;-><init>(LcK0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LcK0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcK0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LcK0/c;->b:LqM0/a;

    iget-object p1, p1, LqM0/a;->a:LvM0/c$d;

    invoke-virtual {p1}, LvM0/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object p1, p0, LcK0/c;->b:LqM0/a;

    iput v3, v0, LcK0/e;->c:I

    iget-object p0, p0, LcK0/c;->c:LcK0/b;

    invoke-virtual {p0, p1, v0}, LcK0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final K(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LcK0/c;->E:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
