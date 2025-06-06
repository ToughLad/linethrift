.class public abstract Li0/a;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/y0;
.implements Lr1/d;
.implements Lg1/f;
.implements Lz1/A0;
.implements Lz1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;
    }
.end annotation


# static fields
.field public static final Q:Li0/a$a;


# instance fields
.field public final A:Li0/M;

.field public B:Lt1/M;

.field public C:Lz1/j;

.field public D:Lo0/m$b;

.field public E:Lo0/g;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:J

.field public L:Lo0/k;

.field public M:Z

.field public final N:Li0/a$a;

.field public p:Lo0/k;

.field public q:Li0/d0;

.field public r:Ljava/lang/String;

.field public s:LG1/i;

.field public t:Z

.field public x:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Li0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/a;->Q:Li0/a$a;

    return-void
.end method

.method public constructor <init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-object p1, p0, Li0/a;->p:Lo0/k;

    iput-object p2, p0, Li0/a;->q:Li0/d0;

    iput-object p4, p0, Li0/a;->r:Ljava/lang/String;

    iput-object p5, p0, Li0/a;->s:LG1/i;

    iput-boolean p3, p0, Li0/a;->t:Z

    iput-object p6, p0, Li0/a;->x:Lxk1/a;

    new-instance p1, Li0/K;

    invoke-direct {p1}, Li0/K;-><init>()V

    iput-object p1, p0, Li0/a;->y:Li0/K;

    new-instance p1, Li0/M;

    iget-object p2, p0, Li0/a;->p:Lo0/k;

    invoke-direct {p1, p2}, Li0/M;-><init>(Lo0/k;)V

    iput-object p1, p0, Li0/a;->A:Li0/M;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/a;->H:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0/a;->I:J

    iget-object p1, p0, Li0/a;->p:Lo0/k;

    iput-object p1, p0, Li0/a;->L:Lo0/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Li0/a;->q:Li0/d0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li0/a;->M:Z

    sget-object p1, Li0/a;->Q:Li0/a$a;

    iput-object p1, p0, Li0/a;->N:Li0/a$a;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/a;->N:Li0/a$a;

    return-object p0
.end method

.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    iput-wide v0, p0, Li0/a;->I:J

    invoke-virtual {p0}, Li0/a;->d2()V

    iget-boolean v0, p0, Li0/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lt1/n;->Main:Lt1/n;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lt1/l;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v2, Li0/a$e;

    invoke-direct {v2, p0, v1}, Li0/a$e;-><init>(Li0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v2, Li0/a$f;

    invoke-direct {v2, p0, v1}, Li0/a$f;-><init>(Li0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    iget-object v0, p0, Li0/a;->B:Lt1/M;

    if-nez v0, :cond_2

    new-instance v0, Li0/a$g;

    invoke-direct {v0, p0, v1}, Li0/a$g;-><init>(Li0/a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lt1/K;->a:Lt1/l;

    new-instance v2, Lt1/Q;

    invoke-direct {v2, v1, v1, v0}, Lt1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p0, v2}, Lz1/m;->X1(Lz1/j;)V

    iput-object v2, p0, Li0/a;->B:Lt1/M;

    :cond_2
    iget-object p0, p0, Li0/a;->B:Lt1/M;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2, p3, p4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    :cond_3
    return-void
.end method

.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()V
    .locals 1

    iget-boolean v0, p0, Li0/a;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/a;->d2()V

    :cond_0
    iget-boolean v0, p0, Li0/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/a;->y:Li0/K;

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    iget-object v0, p0, Li0/a;->A:Li0/M;

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Li0/a;->c2()V

    iget-object v0, p0, Li0/a;->L:Lo0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Li0/a;->p:Lo0/k;

    :cond_0
    iget-object v0, p0, Li0/a;->C:Lz1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz1/m;->Y1(Lz1/j;)V

    :cond_1
    iput-object v1, p0, Li0/a;->C:Lz1/j;

    return-void
.end method

.method public a2(LG1/D;)V
    .locals 0

    return-void
.end method

.method public abstract b2(Lt1/D;Li0/a$g;)Ljava/lang/Object;
.end method

.method public final c2()V
    .locals 5

    iget-object v0, p0, Li0/a;->p:Lo0/k;

    iget-object v1, p0, Li0/a;->H:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Li0/a;->D:Lo0/m$b;

    if-eqz v2, :cond_0

    new-instance v3, Lo0/m$a;

    invoke-direct {v3, v2}, Lo0/m$a;-><init>(Lo0/m$b;)V

    invoke-interface {v0, v3}, Lo0/k;->b(Lo0/j;)Z

    :cond_0
    iget-object v2, p0, Li0/a;->E:Lo0/g;

    if-eqz v2, :cond_1

    new-instance v3, Lo0/h;

    invoke-direct {v3, v2}, Lo0/h;-><init>(Lo0/g;)V

    invoke-interface {v0, v3}, Lo0/k;->b(Lo0/j;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/m$b;

    new-instance v4, Lo0/m$a;

    invoke-direct {v4, v3}, Lo0/m$a;-><init>(Lo0/m$b;)V

    invoke-interface {v0, v4}, Lo0/k;->b(Lo0/j;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Li0/a;->D:Lo0/m$b;

    iput-object v0, p0, Li0/a;->E:Lo0/g;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d2()V
    .locals 3

    iget-object v0, p0, Li0/a;->C:Lz1/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/a;->q:Li0/d0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li0/a;->p:Lo0/k;

    if-nez v1, :cond_1

    new-instance v1, Lo0/l;

    invoke-direct {v1}, Lo0/l;-><init>()V

    iput-object v1, p0, Li0/a;->p:Lo0/k;

    :cond_1
    iget-object v1, p0, Li0/a;->A:Li0/M;

    iget-object v2, p0, Li0/a;->p:Lo0/k;

    invoke-virtual {v1, v2}, Li0/M;->a2(Lo0/k;)V

    iget-object v1, p0, Li0/a;->p:Lo0/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li0/d0;->b(Lo0/k;)Lz1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    iput-object v0, p0, Li0/a;->C:Lz1/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e2(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Li0/d0;",
            "Z",
            "Ljava/lang/String;",
            "LG1/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li0/a;->L:Lo0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/a;->c2()V

    iput-object p1, p0, Li0/a;->L:Lo0/k;

    iput-object p1, p0, Li0/a;->p:Lo0/k;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Li0/a;->q:Li0/d0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Li0/a;->q:Li0/d0;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Li0/a;->t:Z

    iget-object v0, p0, Li0/a;->A:Li0/M;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Li0/a;->y:Li0/K;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lz1/m;->X1(Lz1/j;)V

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lz1/m;->Y1(Lz1/j;)V

    invoke-virtual {p0, v0}, Lz1/m;->Y1(Lz1/j;)V

    invoke-virtual {p0}, Li0/a;->c2()V

    :goto_1
    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p2

    invoke-virtual {p2}, Lz1/y;->K()V

    iput-boolean p3, p0, Li0/a;->t:Z

    :cond_3
    iget-object p2, p0, Li0/a;->r:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Li0/a;->r:Ljava/lang/String;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p2

    invoke-virtual {p2}, Lz1/y;->K()V

    :cond_4
    iget-object p2, p0, Li0/a;->s:LG1/i;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Li0/a;->s:LG1/i;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p2

    invoke-virtual {p2}, Lz1/y;->K()V

    :cond_5
    iput-object p6, p0, Li0/a;->x:Lxk1/a;

    iget-boolean p2, p0, Li0/a;->M:Z

    iget-object p3, p0, Li0/a;->L:Lo0/k;

    if-nez p3, :cond_6

    iget-object p4, p0, Li0/a;->q:Li0/d0;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Li0/a;->q:Li0/d0;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Li0/a;->M:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Li0/a;->C:Lz1/j;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Li0/a;->C:Lz1/j;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Li0/a;->M:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lz1/m;->Y1(Lz1/j;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Li0/a;->C:Lz1/j;

    invoke-virtual {p0}, Li0/a;->d2()V

    :cond_b
    iget-object p0, p0, Li0/a;->p:Lo0/k;

    invoke-virtual {v0, p0}, Li0/M;->a2(Lo0/k;)V

    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 4

    iget-object v0, p0, Li0/a;->s:LG1/i;

    if-eqz v0, :cond_0

    iget v0, v0, LG1/i;->a:I

    invoke-static {p1, v0}, LG1/A;->k(LG1/D;I)V

    :cond_0
    iget-object v0, p0, Li0/a;->r:Ljava/lang/String;

    new-instance v1, Li0/a$b;

    invoke-direct {v1, p0}, Li0/a$b;-><init>(Li0/a;)V

    sget-object v2, LG1/A;->a:[LEk1/m;

    sget-object v2, LG1/k;->b:LG1/C;

    new-instance v3, LG1/a;

    invoke-direct {v3, v0, v1}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-boolean v0, p0, Li0/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/a;->A:Li0/M;

    invoke-virtual {v0, p1}, Li0/M;->h1(LG1/D;)V

    goto :goto_0

    :cond_1
    sget-object v0, LG1/v;->i:LG1/C;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Li0/a;->a2(LG1/D;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Li0/a;->p:Lo0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/a;->E:Lo0/g;

    if-eqz v1, :cond_0

    new-instance v2, Lo0/h;

    invoke-direct {v2, v1}, Lo0/h;-><init>(Lo0/g;)V

    invoke-interface {v0, v2}, Lo0/k;->b(Lo0/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/a;->E:Lo0/g;

    iget-object p0, p0, Li0/a;->B:Lt1/M;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz1/y0;->m0()V

    :cond_1
    return-void
.end method

.method public final o1(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Li0/a;->d2()V

    iget-boolean v0, p0, Li0/a;->t:Z

    iget-object v1, p0, Li0/a;->H:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Li0/z;->b:I

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v3

    new-instance v0, Lr1/a;

    invoke-direct {v0, v3, v4}, Lr1/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lo0/m$b;

    iget-wide v3, p0, Li0/a;->I:J

    invoke-direct {v0, v3, v4}, Lo0/m$b;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LFn/c;->a(I)J

    move-result-wide v3

    new-instance p1, Lr1/a;

    invoke-direct {p1, v3, v4}, Lr1/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li0/a;->p:Lo0/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    new-instance v1, Li0/a$c;

    invoke-direct {v1, p0, v0, v9}, Li0/a$c;-><init>(Li0/a;Lo0/m$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v9, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return v8

    :cond_2
    :goto_0
    iget-boolean v0, p0, Li0/a;->t:Z

    if-eqz v0, :cond_5

    sget v0, Li0/z;->b:I

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LFn/c;->a(I)J

    move-result-wide v3

    new-instance p1, Lr1/a;

    invoke-direct {p1, v3, v4}, Lr1/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/m$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Li0/a;->p:Lo0/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, Li0/a$d;

    invoke-direct {v1, p0, p1, v9}, Li0/a$d;-><init>(Li0/a;Lo0/m$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    iget-object p0, p0, Li0/a;->x:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return v8

    :cond_5
    return v7
.end method

.method public final r(Lg1/E;)V
    .locals 1

    invoke-virtual {p1}, Lg1/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/a;->d2()V

    :cond_0
    iget-boolean v0, p0, Li0/a;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Li0/a;->A:Li0/M;

    invoke-virtual {p0, p1}, Li0/M;->r(Lg1/E;)V

    :cond_1
    return-void
.end method
