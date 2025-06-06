.class public final LxI0/a;
.super LxI0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxI0/a$a;
    }
.end annotation


# static fields
.field public static final Z:LxI0/a$a;


# instance fields
.field public A:LxM0/a;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LVl1/J0;

.field public final D:LVl1/J0;

.field public final E:LVl1/J0;

.field public final H:LVl1/J0;

.field public final I:LVl1/J0;

.field public final L:LVl1/J0;

.field public final M:LVl1/J0;

.field public final N:LVl1/J0;

.field public Q:LSl1/L0;

.field public V:LSl1/L0;

.field public W:LSl1/L0;

.field public X:LSl1/L0;

.field public Y:LSl1/L0;

.field public final b:LGI0/f;

.field public final c:LlM0/a;

.field public final d:LVl1/F0;

.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/F0;

.field public final h:LVl1/F0;

.field public final i:LVl1/F0;

.field public final j:LVl1/F0;

.field public final k:LVl1/F0;

.field public final l:LVl1/F0;

.field public m:Landroid/util/Size;

.field public n:LvM0/a;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:LvM0/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LuM0/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LkH0/a;",
            "[I>;"
        }
    .end annotation
.end field

.field public x:LyI0/e;

.field public y:LTN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxI0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LxI0/a;->Z:LxI0/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LGI0/f;)V
    .locals 11

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LxI0/h;-><init>()V

    iput-object p2, p0, LxI0/a;->b:LGI0/f;

    const-string p2, "arg_camera_session_snapshot"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LlM0/a;

    iput-object p1, p0, LxI0/a;->c:LlM0/a;

    new-instance p2, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, LxI0/a;->m:Landroid/util/Size;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, LxI0/a;->o:Ljava/util/List;

    new-instance v1, LvM0/b;

    const/16 v2, 0x1f

    invoke-direct {v1, v0, v0, v2}, LvM0/b;-><init>(III)V

    iput-object v1, p0, LxI0/a;->p:LvM0/b;

    iput-object p2, p0, LxI0/a;->q:Ljava/util/List;

    iput-object p2, p0, LxI0/a;->r:Ljava/util/List;

    iput-object p2, p0, LxI0/a;->s:Ljava/util/List;

    sget-object v1, Lik1/C;->a:Lik1/C;

    iput-object v1, p0, LxI0/a;->t:Ljava/util/Map;

    new-instance v1, LyI0/e;

    new-instance v2, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, LyI0/e;-><init>(JLcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;)V

    iput-object v1, p0, LxI0/a;->x:LyI0/e;

    new-instance v1, LxM0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LxI0/a;->A:LxM0/a;

    iput-object p2, p0, LxI0/a;->B:Ljava/util/List;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, p0, LxI0/a;->C:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LxI0/a;->D:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v5

    iput-object v5, p0, LxI0/a;->E:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LxI0/a;->H:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v7

    iput-object v7, p0, LxI0/a;->I:LVl1/J0;

    sget-object v8, LUl1/a;->DROP_OLDEST:LUl1/a;

    invoke-static {v0, p2, v8, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v9

    invoke-static {v0, p2, v8, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v8

    iput-object v8, p0, LxI0/a;->L:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v10

    iput-object v10, p0, LxI0/a;->M:LVl1/J0;

    invoke-static {p2, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LxI0/a;->N:LVl1/J0;

    invoke-static {v3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->d:LVl1/F0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->e:LVl1/F0;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->f:LVl1/F0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->g:LVl1/F0;

    invoke-static {v7}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->h:LVl1/F0;

    invoke-static {v9}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->i:LVl1/F0;

    invoke-static {v8}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->j:LVl1/F0;

    invoke-static {v10}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->k:LVl1/F0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LxI0/a;->l:LVl1/F0;

    iget-object p1, p1, LlM0/a;->a:LtM0/a;

    invoke-virtual {p0, p1}, LxI0/a;->n0(LtM0/a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(LxI0/a;Ljava/util/List;I)V
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_1
    iput-object p1, p0, LxI0/a;->o:Ljava/util/List;

    iget-object p1, p0, LxI0/a;->Q:LSl1/L0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LxI0/g;

    invoke-direct {v2, p0, v1}, LxI0/g;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, LxI0/a;->Q:LSl1/L0;

    if-eqz p2, :cond_3

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    :cond_3
    iget-object p2, p0, LxI0/a;->Y:LSl1/L0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p2, LxI0/e;

    invoke-direct {p2, p0, v1}, LxI0/e;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p0, LxI0/a;->Y:LSl1/L0;

    iget-object p2, p0, LxI0/a;->X:LSl1/L0;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p2, LxI0/d;

    invoke-direct {p2, p0, v1}, LxI0/d;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->X:LSl1/L0;

    return-void
.end method

.method public static l0(LtM0/a;)V
    .locals 2

    iget-object v0, p0, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LXH0/c;->a:LXH0/c;

    invoke-virtual {p0}, LXH0/c;->e()V

    return-void

    :cond_0
    sget-object v0, LXH0/c;->a:LXH0/c;

    new-instance v1, LlM0/a;

    invoke-direct {v1, p0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    return-void
.end method

.method public static m0(LxI0/a;)V
    .locals 4

    iget-object v0, p0, LxI0/a;->W:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LxI0/f;

    invoke-direct {v2, p0, v1}, LxI0/f;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LxI0/a;->W:LSl1/L0;

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

    iget-object p0, p0, LxI0/a;->f:LVl1/F0;

    return-object p0
.end method

.method public final D()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    new-instance v2, LMH0/a;

    iget-object v3, v1, LvM0/c;->b:Ljava/lang/String;

    iget-object v1, v1, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v1}, LvM0/c$d;->a()Z

    move-result v1

    invoke-direct {v2, v3, v1}, LMH0/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final E()LTN0/d;
    .locals 0

    iget-object p0, p0, LxI0/a;->y:LTN0/d;

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

    iget-object p0, p0, LxI0/a;->g:LVl1/F0;

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

    iget-object p0, p0, LxI0/a;->e:LVl1/F0;

    return-object p0
.end method

.method public final H(Landroid/content/Context;Z)Lcom/bumptech/glide/l;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LxI0/a;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, LrI0/e;

    iget-object v4, v0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v6, v1, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v6}, LvM0/c$d;->a()Z

    move-result v6

    iget-object v7, v0, LxI0/a;->y:LTN0/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LTN0/d;->c()LTN0/d;

    move-result-object v2

    :cond_1
    move-object v14, v2

    iget-object v0, v0, LxI0/a;->A:LxM0/a;

    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object v15

    iget-object v12, v1, LvM0/c;->k:LvM0/c$a;

    iget v13, v1, LvM0/c;->n:F

    iget-object v7, v1, LvM0/c;->b:Ljava/lang/String;

    iget-wide v8, v1, LvM0/c;->f:J

    iget-wide v10, v1, LvM0/c;->d:J

    const/16 v17, 0x400

    move/from16 v16, p2

    invoke-direct/range {v3 .. v17}, LrI0/e;-><init>(IIZLjava/lang/String;JJLvM0/c$a;FLTN0/d;LxM0/a;ZI)V

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LrI0/d;->a(Landroid/content/Context;LrI0/e;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final K()LVl1/F0;
    .locals 0

    iget-object p0, p0, LxI0/a;->i:LVl1/F0;

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

    iget-object p0, p0, LxI0/a;->j:LVl1/F0;

    return-object p0
.end method

.method public final M()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvM0/c;

    if-eqz p0, :cond_0

    iget p0, p0, LvM0/c;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()I
    .locals 0

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic O()LCM0/a;
    .locals 0

    invoke-virtual {p0}, LxI0/a;->Y()LlM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final P()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, LxI0/a;->m:Landroid/util/Size;

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

    iget-object p0, p0, LxI0/a;->d:LVl1/F0;

    return-object p0
.end method

.method public final R()LxM0/a;
    .locals 0

    iget-object p0, p0, LxI0/a;->A:LxM0/a;

    invoke-interface {p0}, LxM0/a;->clone()LxM0/a;

    move-result-object p0

    return-object p0
.end method

.method public final S()LVl1/F0;
    .locals 0

    iget-object p0, p0, LxI0/a;->h:LVl1/F0;

    return-object p0
.end method

.method public final T()V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LxI0/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxI0/a$b;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final U(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LxI0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI0/b;

    iget v1, v0, LxI0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI0/b;

    invoke-direct {v0, p0, p1}, LxI0/b;-><init>(LxI0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI0/b;->d:I

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
    iget-object p0, v0, LxI0/b;->a:LxI0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LxI0/a;->Y:LSl1/L0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LxI0/e;

    invoke-direct {v2, p0, v3}, LxI0/e;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->Y:LSl1/L0;

    iput-object p0, v0, LxI0/b;->a:LxI0/a;

    iput v5, v0, LxI0/b;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LxI0/a;->b:LGI0/f;

    invoke-virtual {p0}, LxI0/a;->V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget-object v6, p0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object p0, p0, LxI0/a;->t:Ljava/util/Map;

    iput-object v3, v0, LxI0/b;->a:LxI0/a;

    iput v4, v0, LxI0/b;->d:I

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
    .locals 15

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, LvM0/c;

    new-instance v4, LAM0/d;

    const-string v5, "video"

    invoke-static {v1, v5}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v1}, LvM0/c$d;->a()Z

    move-result v6

    iget-wide v8, v2, LvM0/c;->f:J

    iget-wide v10, v2, LvM0/c;->d:J

    iget-object v7, v2, LvM0/c;->b:Ljava/lang/String;

    iget-wide v12, v2, LvM0/c;->e:J

    iget-object v14, v2, LvM0/c;->k:LvM0/c$a;

    invoke-direct/range {v4 .. v14}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final W(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LxI0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI0/c;

    iget v1, v0, LxI0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI0/c;

    invoke-direct {v0, p0, p1}, LxI0/c;-><init>(LxI0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI0/c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LxI0/c;->a:LxI0/a;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxI0/c;->a:LxI0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, LxI0/a;->W:LSl1/L0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, LxI0/a;->W:LSl1/L0;

    if-eqz p1, :cond_5

    iput-object p0, v0, LxI0/c;->a:LxI0/a;

    iput v4, v0, LxI0/c;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object p0, v0, LxI0/c;->a:LxI0/a;

    iput v3, v0, LxI0/c;->d:I

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_6
    iget-object p0, p0, LxI0/a;->x:LyI0/e;

    return-object p0
.end method

.method public final X()LtM0/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LxI0/a;->c:LlM0/a;

    iget-object v1, v1, LlM0/a;->a:LtM0/a;

    iget-object v2, v0, LxI0/a;->B:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBM0/a;

    iget-object v4, v0, LxI0/a;->o:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LvM0/c;

    iget-object v7, v7, LvM0/c;->b:Ljava/lang/String;

    iget-object v8, v3, LBM0/a;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_3

    move-object v3, v6

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v2, v0, LxI0/a;->m:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvM0/c;

    invoke-virtual {v3}, LvM0/c;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_2

    :cond_5
    iget-object v8, v0, LxI0/a;->n:LvM0/a;

    invoke-virtual {v0}, LxI0/a;->Z()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, LxI0/a;->r:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, LxI0/a;->b0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, LxI0/a;->E()LTN0/d;

    move-result-object v12

    iget-object v2, v0, LxI0/a;->A:LxM0/a;

    invoke-interface {v2}, LxM0/a;->clone()LxM0/a;

    move-result-object v13

    iget-object v14, v0, LxI0/a;->p:LvM0/b;

    iget-object v0, v1, LtM0/a;->l:Ljava/lang/String;

    new-instance v3, LtM0/a;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LtM0/a;-><init>(IIJLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final Y()LlM0/a;
    .locals 1

    new-instance v0, LlM0/a;

    invoke-virtual {p0}, LxI0/a;->X()LtM0/a;

    move-result-object p0

    invoke-direct {v0, p0}, LlM0/a;-><init>(LtM0/a;)V

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a0()J
    .locals 4

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvM0/c;

    invoke-virtual {v2}, LvM0/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LxI0/a;->s:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, LxI0/a;->n:LvM0/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .locals 3

    iget-object p0, p0, LxI0/a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LvM0/c;

    iget v2, v1, LvM0/c;->i:I

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LvM0/c;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, LvM0/c;->m:Z

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v1}, LvM0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(LTN0/d;)V
    .locals 1

    iget-object v0, p0, LxI0/a;->y:LTN0/d;

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
    iput-object p1, p0, LxI0/a;->y:LTN0/d;

    iget-object p1, p0, LxI0/a;->H:LVl1/J0;

    invoke-virtual {p0}, LxI0/a;->E()LTN0/d;

    move-result-object p0

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(LvM0/b;)V
    .locals 3

    iget-object v0, p0, LxI0/a;->p:LvM0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LvM0/b;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, LvM0/b;-><init>(III)V

    :cond_1
    iput-object p1, p0, LxI0/a;->p:LvM0/b;

    iget-object v0, p0, LxI0/a;->M:LVl1/J0;

    invoke-virtual {v0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    iget-object p1, p0, LxI0/a;->V:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, LxI0/a$c;

    invoke-direct {v1, p0, v0}, LxI0/a$c;-><init>(LxI0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->V:LSl1/L0;

    return-void
.end method

.method public final g0(LvM0/a;)V
    .locals 1

    iget-object v0, p0, LxI0/a;->n:LvM0/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LxI0/a;->n:LvM0/a;

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LxI0/a;->o:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LxI0/a;->i0(LxI0/a;Ljava/util/List;I)V

    return-void
.end method

.method public final j0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LxI0/a;->s:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LxI0/a;->k0(Ljava/util/List;Z)V

    return-void
.end method

.method public final k0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    iput-object p1, p0, LxI0/a;->s:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    :cond_1
    invoke-virtual {p0}, LxI0/a;->b0()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LxI0/a;->N:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(LtM0/a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LtM0/a;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p1, LtM0/a;->b:I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, LxI0/a;->m:Landroid/util/Size;

    iget-object v1, p0, LxI0/a;->C:LVl1/J0;

    invoke-virtual {v1, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LtM0/a;->d:LvM0/a;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, LxI0/a;->n:LvM0/a;

    if-eqz p1, :cond_3

    iget-object v2, p1, LtM0/a;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v3, 0x4

    invoke-static {p0, v2, v3}, LxI0/a;->i0(LxI0/a;Ljava/util/List;I)V

    if-eqz p1, :cond_4

    iget-object v2, p1, LtM0/a;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    sget-object v3, Lik1/B;->a:Lik1/B;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    iput-object v2, p0, LxI0/a;->r:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v2, p1, LtM0/a;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-virtual {p0, v2, v0}, LxI0/a;->k0(Ljava/util/List;Z)V

    if-eqz p1, :cond_7

    iget-object v2, p1, LtM0/a;->j:LvM0/b;

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_8

    new-instance v2, LvM0/b;

    const/16 v4, 0x1f

    invoke-direct {v2, v0, v0, v4}, LvM0/b;-><init>(III)V

    :cond_8
    iput-object v2, p0, LxI0/a;->p:LvM0/b;

    iget-object v0, p0, LxI0/a;->M:LVl1/J0;

    invoke-virtual {v0, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    iget-object v0, p1, LtM0/a;->h:LTN0/d;

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LTN0/d;->c()LTN0/d;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v1

    :goto_9
    iput-object v0, p0, LxI0/a;->y:LTN0/d;

    iget-object v0, p0, LxI0/a;->H:LVl1/J0;

    invoke-virtual {p0}, LxI0/a;->E()LTN0/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz p1, :cond_b

    iget-object v0, p1, LtM0/a;->i:LxM0/a;

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_c

    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object v0

    goto :goto_b

    :cond_c
    new-instance v0, LxM0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput-object v0, p0, LxI0/a;->A:LxM0/a;

    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object v0

    iget-object v2, p0, LxI0/a;->I:LVl1/J0;

    invoke-virtual {v2, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz p1, :cond_d

    iget-object v1, p1, LtM0/a;->k:Ljava/util/List;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v3, v1

    :goto_c
    iput-object v3, p0, LxI0/a;->B:Ljava/util/List;

    invoke-static {p0}, LxI0/a;->m0(LxI0/a;)V

    return-void
.end method
