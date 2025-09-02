.class public final LnL0/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnL0/c$a;,
        LnL0/c$b;
    }
.end annotation


# static fields
.field public static final i1:LnL0/c$a;


# instance fields
.field public final A:LVl1/J0;

.field public final B:LVl1/T0;

.field public final C:LVl1/T0;

.field public final D:LVl1/T0;

.field public final E:LVl1/J0;

.field public final H:LVl1/J0;

.field public final I:LVl1/T0;

.field public final L:LVl1/T0;

.field public final M:LVl1/T0;

.field public final N:LVl1/J0;

.field public final Q:LVl1/T0;

.field public final R0:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:LjL0/a;

.field public X:LiL0/e;

.field public Y:Z

.field public final Z:Ljava/util/ArrayList;

.field public final b:LHl0/m;

.field public final c:LVI0/g;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:J

.field public final g:LlM0/a;

.field public final h:J

.field public i:LiL0/c;

.field public final j:LVl1/F0;

.field public final k:LVl1/G0;

.field public final l:LVl1/G0;

.field public final m:LVl1/G0;

.field public final n:LVl1/F0;

.field public final o:LVl1/F0;

.field public final p:LVl1/G0;

.field public final q:LVl1/G0;

.field public final r:LVl1/G0;

.field public final s:LVl1/F0;

.field public final t:LVl1/G0;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LiL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnL0/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LnL0/c;->i1:LnL0/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LHl0/m;LVI0/g;Ljava/io/File;JJ)V
    .locals 7

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unusedFileCleaner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, LnL0/c;->b:LHl0/m;

    iput-object p3, p0, LnL0/c;->c:LVI0/g;

    iput-object p4, p0, LnL0/c;->d:Ljava/io/File;

    iput-wide p5, p0, LnL0/c;->e:J

    iput-wide p7, p0, LnL0/c;->f:J

    const-string p2, "arg_camera_session_snapshot"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LlM0/a;

    iput-object p1, p0, LnL0/c;->g:LlM0/a;

    iget-object p1, p1, LlM0/a;->a:LtM0/a;

    iget-wide p2, p1, LtM0/a;->c:J

    iput-wide p2, p0, LnL0/c;->h:J

    sget-object p2, LiL0/c;->Companion:LiL0/c$a;

    iget-object p1, p1, LtM0/a;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, LuM0/a;

    instance-of p5, p5, LuM0/a$a;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    instance-of p1, p3, LuM0/a$a;

    if-eqz p1, :cond_2

    check-cast p3, LuM0/a$a;

    goto :goto_1

    :cond_2
    move-object p3, p4

    :goto_1
    if-eqz p3, :cond_3

    iget-object p4, p3, LuM0/a$a;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LiL0/c$a;->a(Ljava/lang/String;)LiL0/c;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->i:LiL0/c;

    iget-object p2, p0, LnL0/c;->g:LlM0/a;

    iget-object p2, p2, LlM0/a;->a:LtM0/a;

    iget-object p2, p2, LtM0/a;->g:Ljava/util/List;

    iput-object p2, p0, LnL0/c;->x:Ljava/util/List;

    iput-object p1, p0, LnL0/c;->y:LiL0/c;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, LnL0/c;->A:LVl1/J0;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, LnL0/c;->B:LVl1/T0;

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p6

    iput-object p6, p0, LnL0/c;->C:LVl1/T0;

    sget-object p7, LiL0/f;->NONE:LiL0/f;

    invoke-static {p7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p7

    iput-object p7, p0, LnL0/c;->D:LVl1/T0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p8

    iput-object p8, p0, LnL0/c;->E:LVl1/J0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LnL0/c;->H:LVl1/J0;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, LnL0/c;->I:LVl1/T0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    iput-object v4, p0, LnL0/c;->L:LVl1/T0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v5

    iput-object v5, p0, LnL0/c;->M:LVl1/T0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, p0, LnL0/c;->N:LVl1/J0;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LnL0/c;->Q:LVl1/T0;

    invoke-static {p2, p3, p1, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LnL0/c;->V:Ljava/util/ArrayList;

    new-instance p1, LjL0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL0/c;->W:LjL0/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LnL0/c;->Z:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LnL0/c;->R0:Ljava/util/ArrayList;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string p3, "VoiceDubbingViewModel"

    invoke-virtual {p2, p3}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p2, LnL0/c$b;

    invoke-direct {p2, p0}, LnL0/c$b;-><init>(LnL0/c;)V

    iput-object p2, p1, LjL0/a;->a:LnL0/c$b;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->j:LVl1/F0;

    invoke-static {p5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->k:LVl1/G0;

    invoke-static {p6}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->l:LVl1/G0;

    invoke-static {p7}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->m:LVl1/G0;

    invoke-static {p8}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->n:LVl1/F0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->o:LVl1/F0;

    invoke-static {v2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->p:LVl1/G0;

    invoke-static {v4}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->q:LVl1/G0;

    invoke-static {v5}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->r:LVl1/G0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->s:LVl1/F0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LnL0/c;->t:LVl1/G0;

    invoke-virtual {p0}, LnL0/c;->L()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

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

    check-cast v1, LiL0/a;

    new-instance v2, LfJ0/a;

    iget-wide v3, v1, LiL0/a;->b:J

    iget-wide v5, v1, LiL0/a;->c:J

    invoke-direct {v2, v3, v4, v5, v6}, LfJ0/a;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LnL0/c;->X:LiL0/e;

    const/4 v1, 0x0

    iput-object v1, p0, LnL0/c;->X:LiL0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LiL0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LnL0/c;->M(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LnL0/c;->O()V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LnL0/c;->B:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LnL0/c;->L:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, LnL0/c;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/d;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LnL0/c;->c:LVI0/g;

    iget-object v1, v1, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LvM0/d;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM0/d;

    new-instance v5, Ljava/io/File;

    iget-object v4, v4, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v0

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide p0, p0, LnL0/c;->e:J

    cmp-long p0, v2, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 1

    iget-object p0, p0, LnL0/c;->m:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiL0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LiL0/f;->INIT:LiL0/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LiL0/f;->STARTED:LiL0/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()V
    .locals 5

    invoke-static {}, LiL0/c;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiL0/c;

    new-instance v3, LiL0/d;

    iget-object v4, p0, LnL0/c;->i:LiL0/c;

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v2, v4}, LiL0/d;-><init>(LiL0/c;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LnL0/c;->Q:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LnL0/c;->V:Ljava/util/ArrayList;

    new-instance v1, LA20/L;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LnL0/a;

    invoke-direct {p1, v1}, LnL0/a;-><init>(LA20/L;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p1, p0, LnL0/c;->I:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LnL0/c;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final N(LvM0/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LnL0/c;->Z:Ljava/util/ArrayList;

    new-instance v1, LA20/N;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LnL0/b;

    invoke-direct {v2, v1}, LnL0/b;-><init>(LA20/N;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v1, p1, LvM0/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LnL0/c;->c:LVI0/g;

    iget-object v0, v0, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LnL0/c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v1}, LnL0/c;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LnL0/c;->D(Z)V

    iget-boolean v0, p0, LnL0/c;->Y:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LnL0/c;->W:LjL0/a;

    invoke-virtual {p0}, LjL0/a;->b()V

    :cond_0
    return-void
.end method

.method public final P(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, LnL0/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LiL0/a;

    iget-object v3, v3, LiL0/a;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LiL0/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, LiL0/a;->a:Ljava/lang/String;

    const-string p3, "filePath"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LiL0/a;

    iget-wide v5, v2, LiL0/a;->b:J

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LiL0/a;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, LnL0/c;->I:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    invoke-static {v0}, LnL0/c;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LnL0/c;->Y:Z

    iget-object p0, p0, LnL0/c;->W:LjL0/a;

    invoke-virtual {p0}, LjL0/a;->b()V

    return-void
.end method
