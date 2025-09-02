.class public final LxI0/i;
.super LxI0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxI0/i$a;
    }
.end annotation


# static fields
.field public static final M:LxI0/i$a;


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/J0;

.field public final C:LVl1/J0;

.field public final D:LVl1/J0;

.field public final E:LVl1/J0;

.field public H:LSl1/L0;

.field public I:LSl1/L0;

.field public L:LSl1/L0;

.field public final b:LGI0/f;

.field public final c:LIM0/e;

.field public final d:LVl1/F0;

.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/F0;

.field public final h:LVl1/F0;

.field public final i:LVl1/F0;

.field public final j:LVl1/F0;

.field public k:Landroid/util/Size;

.field public l:I

.field public m:LwI0/a;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:[LIM0/g;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LkH0/a;",
            "[I>;"
        }
    .end annotation
.end field

.field public t:LyI0/e;

.field public x:LTN0/d;

.field public y:LxM0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxI0/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LxI0/i;->M:LxI0/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LGI0/f;)V
    .locals 9

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LxI0/h;-><init>()V

    iput-object p2, p0, LxI0/i;->b:LGI0/f;

    const-string p2, "arg_template_session_snapshot"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LIM0/e;

    iput-object p1, p0, LxI0/i;->c:LIM0/e;

    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, LxI0/i;->k:Landroid/util/Size;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LxI0/i;->n:Ljava/lang/Object;

    iput-object p2, p0, LxI0/i;->o:Ljava/lang/Object;

    const-string p2, ""

    iput-object p2, p0, LxI0/i;->p:Ljava/lang/String;

    iput-object p2, p0, LxI0/i;->q:Ljava/lang/String;

    new-array p2, v0, [LIM0/g;

    iput-object p2, p0, LxI0/i;->r:[LIM0/g;

    sget-object p2, Lik1/C;->a:Lik1/C;

    iput-object p2, p0, LxI0/i;->s:Ljava/util/Map;

    new-instance p2, LyI0/e;

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

    invoke-direct {p2, v2, v3, v1}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object p2, p0, LxI0/i;->t:LyI0/e;

    new-instance p2, LxM0/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxI0/i;->y:LxM0/a;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LxI0/i;->A:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LxI0/i;->B:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v5

    iput-object v5, p0, LxI0/i;->C:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LxI0/i;->D:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LxI0/i;->E:LVl1/J0;

    sget-object v7, LUl1/a;->DROP_OLDEST:LUl1/a;

    invoke-static {v0, p2, v7, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LxI0/i;->d:LVl1/F0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LxI0/i;->e:LVl1/F0;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LxI0/i;->f:LVl1/F0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v3

    iput-object v3, p0, LxI0/i;->g:LVl1/F0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LxI0/i;->h:LVl1/F0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LxI0/i;->i:LVl1/F0;

    const/4 p2, 0x7

    invoke-static {v0, v0, v1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LxI0/i;->j:LVl1/F0;

    invoke-virtual {p0, p1}, LxI0/i;->d0(LIM0/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c0(LxI0/i;[LIM0/g;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [LIM0/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [LIM0/g;

    :goto_0
    iput-object p1, p0, LxI0/i;->r:[LIM0/g;

    iget-object p1, p0, LxI0/i;->H:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LxI0/n;

    invoke-direct {v1, p0, v0}, LxI0/n;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LxI0/i;->H:LSl1/L0;

    iget-object v1, p0, LxI0/i;->L:LSl1/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, LxI0/m;

    invoke-direct {v1, p0, v0}, LxI0/m;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LxI0/i;->L:LSl1/L0;

    iget-object v1, p0, LxI0/i;->I:LSl1/L0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v1, LxI0/l;

    invoke-direct {v1, p0, v0}, LxI0/l;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxI0/i;->I:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Ljava/util/List<",
            "LQL0/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LxI0/i;->f:LVl1/F0;

    return-object p0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    new-instance v5, LMH0/a;

    sget-object v6, LIM0/a;->IMAGE:LIM0/a;

    iget-object v7, v4, LIM0/g;->b:LIM0/a;

    if-ne v7, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v4, v4, LIM0/g;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, LMH0/a;-><init>(Ljava/lang/String;Z)V

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final E()LTN0/d;
    .locals 0

    iget-object p0, p0, LxI0/i;->x:LTN0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LTN0/d;->c()LTN0/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()LVl1/F0;
    .locals 0

    iget-object p0, p0, LxI0/i;->g:LVl1/F0;

    return-object p0
.end method

.method public final G()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "LyI0/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LxI0/i;->e:LVl1/F0;

    return-object p0
.end method

.method public final H(Landroid/content/Context;Z)Lcom/bumptech/glide/l;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LxI0/i;->r:[LIM0/g;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIM0/g;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v4, LrI0/e;

    iget-object v5, v0, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, LIM0/a;->IMAGE:LIM0/a;

    iget-object v8, v1, LIM0/g;->b:LIM0/a;

    if-ne v8, v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v7, v2

    iget-object v2, v0, LxI0/i;->x:LTN0/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LTN0/d;->c()LTN0/d;

    move-result-object v3

    :cond_2
    move-object v15, v3

    iget-object v0, v0, LxI0/i;->y:LxM0/a;

    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object v16

    iget-object v13, v1, LIM0/g;->h:LvM0/c$a;

    iget v14, v1, LIM0/g;->i:F

    iget-object v8, v1, LIM0/g;->c:Ljava/lang/String;

    iget-wide v9, v1, LIM0/g;->e:J

    iget-wide v11, v1, LIM0/g;->f:J

    const/16 v18, 0x400

    move/from16 v17, p2

    invoke-direct/range {v4 .. v18}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LrI0/d;->a(Landroid/content/Context;LrI0/e;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final K()LVl1/F0;
    .locals 0

    iget-object p0, p0, LxI0/i;->i:LVl1/F0;

    return-object p0
.end method

.method public final L()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Ljava/util/List<",
            "LPL0/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LxI0/i;->j:LVl1/F0;

    return-object p0
.end method

.method public final M()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LxI0/i;->r:[LIM0/g;

    invoke-static {v0, p0}, Lik1/o;->M(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIM0/g;

    if-eqz p0, :cond_0

    iget p0, p0, LIM0/g;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()I
    .locals 4

    iget-object p0, p0, LxI0/i;->r:[LIM0/g;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final bridge synthetic O()LCM0/a;
    .locals 0

    invoke-virtual {p0}, LxI0/i;->X()LIM0/e;

    move-result-object p0

    return-object p0
.end method

.method public final P()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LxI0/i;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final Q()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LxI0/i;->d:LVl1/F0;

    return-object p0
.end method

.method public final R()LxM0/a;
    .locals 0

    iget-object p0, p0, LxI0/i;->y:LxM0/a;

    invoke-interface {p0}, LxM0/a;->clone()LxM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final S()LVl1/F0;
    .locals 0

    iget-object p0, p0, LxI0/i;->h:LVl1/F0;

    return-object p0
.end method

.method public final T()V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LxI0/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxI0/i$b;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final U(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LxI0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI0/j;

    iget v1, v0, LxI0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI0/j;

    invoke-direct {v0, p0, p1}, LxI0/j;-><init>(LxI0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI0/j;->d:I

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
    iget-object p0, v0, LxI0/j;->a:LxI0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxI0/i;->L:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LxI0/m;

    invoke-direct {v2, p0, v3}, LxI0/m;-><init>(LxI0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxI0/i;->L:LSl1/L0;

    iput-object p0, v0, LxI0/j;->a:LxI0/i;

    iput v5, v0, LxI0/j;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LxI0/i;->b:LGI0/f;

    invoke-virtual {p0}, LxI0/i;->V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget-object v6, p0, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p0, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, LxI0/i;->s:Ljava/util/Map;

    iput-object v3, v0, LxI0/j;->a:LxI0/i;

    iput v4, v0, LxI0/j;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v5, p0, v0}, LGI0/f;->b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LxI0/i;->r:[LIM0/g;

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_3

    check-cast v5, LIM0/g;

    iget-object v8, v0, LxI0/i;->n:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v4, v8, :cond_0

    goto :goto_2

    :cond_0
    new-instance v9, LAM0/d;

    iget-object v7, v0, LxI0/i;->n:Ljava/lang/Object;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v5, LIM0/g;->b:LIM0/a;

    sget-object v7, LIM0/a;->IMAGE:LIM0/a;

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-wide v13, v5, LIM0/g;->e:J

    iget-wide v7, v5, LIM0/g;->f:J

    iget-object v12, v5, LIM0/g;->c:Ljava/lang/String;

    iget-wide v3, v5, LIM0/g;->g:J

    iget-object v5, v5, LIM0/g;->h:LvM0/c$a;

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-wide v15, v7

    invoke-direct/range {v9 .. v19}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    throw v7

    :cond_4
    return-object v2
.end method

.method public final W(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LxI0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI0/k;

    iget v1, v0, LxI0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI0/k;

    invoke-direct {v0, p0, p1}, LxI0/k;-><init>(LxI0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI0/k;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxI0/k;->a:LxI0/i;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxI0/k;->a:LxI0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, LxI0/i;->H:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LxI0/i;->H:LSl1/L0;

    if-eqz p1, :cond_5

    iput-object p0, v0, LxI0/k;->a:LxI0/i;

    iput v4, v0, LxI0/k;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p0, v0, LxI0/k;->a:LxI0/i;

    iput v3, v0, LxI0/k;->d:I

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_6
    iget-object p0, p0, LxI0/i;->t:LyI0/e;

    return-object p0
.end method

.method public final X()LIM0/e;
    .locals 9

    iget-object v0, p0, LxI0/i;->c:LIM0/e;

    iget-object v2, v0, LIM0/e;->a:LIM0/b;

    new-instance v1, LIM0/e;

    iget-object v3, p0, LxI0/i;->k:Landroid/util/Size;

    invoke-virtual {p0}, LxI0/i;->Z()[LIM0/g;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, LxI0/i;->E()LTN0/d;

    move-result-object v5

    iget-object p0, p0, LxI0/i;->y:LxM0/a;

    invoke-interface {p0}, LxM0/a;->clone()LxM0/a;

    move-result-object v6

    const/16 v8, 0x1c0

    iget-object v7, v0, LIM0/e;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LIM0/e;-><init>(LIM0/b;Landroid/util/Size;Ljava/util/List;LTN0/d;LxM0/a;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LxI0/i;->c:LIM0/e;

    iget-object p0, p0, LIM0/e;->a:LIM0/b;

    iget p0, p0, LIM0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Z()[LIM0/g;
    .locals 1

    iget-object p0, p0, LxI0/i;->r:[LIM0/g;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [LIM0/g;

    return-object p0
.end method

.method public final a0(LTN0/d;)V
    .locals 1

    iget-object v0, p0, LxI0/i;->x:LTN0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LTN0/d;->c()LTN0/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LxI0/i;->x:LTN0/d;

    iget-object p1, p0, LxI0/i;->D:LVl1/J0;

    invoke-virtual {p0}, LxI0/i;->E()LTN0/d;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b0([LIM0/g;)V
    .locals 5

    iget-object v0, p0, LxI0/i;->r:[LIM0/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LxI0/i;->l:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    if-gt v0, v1, :cond_4

    invoke-static {p0, p1}, LxI0/i;->c0(LxI0/i;[LIM0/g;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "newUserMediaItemArray must be greater than or equal to clipMinCount."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0(LIM0/e;)V
    .locals 11

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LIM0/e;->a:LIM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LIM0/b;->c:I

    iput v1, p0, LxI0/i;->l:I

    const/4 v1, 0x0

    iget-object v2, v0, LIM0/b;->e:LIM0/d;

    if-eqz v2, :cond_0

    new-instance v3, LwI0/a;

    iget-object v7, v2, LIM0/d;->d:Ljava/lang/String;

    iget-boolean v8, v2, LIM0/d;->e:Z

    iget-object v4, v2, LIM0/d;->a:Ljava/lang/String;

    iget-object v5, v2, LIM0/d;->b:Ljava/lang/String;

    iget-object v6, v2, LIM0/d;->c:Ljava/lang/String;

    iget-object v9, v2, LIM0/d;->f:Ljava/lang/String;

    iget-object v10, v2, LIM0/d;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LwI0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, LxI0/i;->m:LwI0/a;

    iget-object v2, v0, LIM0/b;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIM0/f;

    iget-object v6, v6, LIM0/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v3, p0, LxI0/i;->n:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIM0/f;

    iget-object v4, v4, LIM0/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v3, p0, LxI0/i;->o:Ljava/lang/Object;

    iget-object v2, v0, LIM0/b;->h:Ljava/lang/String;

    iput-object v2, p0, LxI0/i;->p:Ljava/lang/String;

    iget-object v0, v0, LIM0/b;->i:Ljava/lang/String;

    iput-object v0, p0, LxI0/i;->q:Ljava/lang/String;

    iget-object v0, p1, LIM0/e;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, LxI0/i;->k:Landroid/util/Size;

    iget-object v0, p0, LxI0/i;->A:LVl1/J0;

    invoke-virtual {v0, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v0, p1, LIM0/e;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [LIM0/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIM0/g;

    invoke-static {p0, v0}, LxI0/i;->c0(LxI0/i;[LIM0/g;)V

    iget-object v0, p1, LIM0/e;->d:LTN0/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LTN0/d;->c()LTN0/d;

    move-result-object v1

    :cond_3
    iput-object v1, p0, LxI0/i;->x:LTN0/d;

    iget-object v0, p0, LxI0/i;->D:LVl1/J0;

    invoke-virtual {p0}, LxI0/i;->E()LTN0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p1, p1, LIM0/e;->e:LxM0/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, LxM0/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object p1, p0, LxI0/i;->y:LxM0/a;

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iget-object p0, p0, LxI0/i;->E:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
