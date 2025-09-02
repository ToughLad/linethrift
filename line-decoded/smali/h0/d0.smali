.class public final Lh0/d0;
.super LLD0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LLD0/c;"
    }
.end annotation


# static fields
.field public static final r:Lh0/o;

.field public static final s:Lh0/o;


# instance fields
.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public e:Lh0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/x0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:LO1/J;

.field public final h:LO0/v0;

.field public i:LSl1/l;

.field public final j:Lem1/c;

.field public final k:Lh0/Z;

.field public l:J

.field public final m:Le0/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/F<",
            "Lh0/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh0/d0$a;

.field public final o:Lh0/g0;

.field public p:F

.field public final q:Lh0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/o;-><init>(F)V

    sput-object v0, Lh0/d0;->r:Lh0/o;

    new-instance v0, Lh0/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lh0/o;-><init>(F)V

    sput-object v0, Lh0/d0;->s:Lh0/o;

    return-void
.end method

.method public constructor <init>(LK4/i;)V
    .locals 2

    invoke-direct {p0}, LLD0/c;-><init>()V

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lh0/d0;->b:LO0/y0;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lh0/d0;->c:LO0/y0;

    iput-object p1, p0, Lh0/d0;->d:Ljava/lang/Object;

    new-instance p1, LO1/J;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO1/J;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lh0/d0;->g:LO1/J;

    const/4 p1, 0x0

    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lh0/d0;->h:LO0/v0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lh0/d0;->j:Lem1/c;

    new-instance p1, Lh0/Z;

    invoke-direct {p1}, Lh0/Z;-><init>()V

    iput-object p1, p0, Lh0/d0;->k:Lh0/Z;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lh0/d0;->l:J

    new-instance p1, Le0/F;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le0/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh0/d0;->m:Le0/F;

    new-instance p1, Lh0/g0;

    invoke-direct {p1, p0}, Lh0/g0;-><init>(Lh0/d0;)V

    iput-object p1, p0, Lh0/d0;->o:Lh0/g0;

    new-instance p1, Lh0/e0;

    invoke-direct {p1, p0}, Lh0/e0;-><init>(Lh0/d0;)V

    iput-object p1, p0, Lh0/d0;->q:Lh0/e0;

    return-void
.end method

.method public static final f(Lh0/d0;)V
    .locals 10

    iget-object v0, p0, Lh0/d0;->e:Lh0/x0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh0/d0;->n:Lh0/d0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lh0/d0;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lh0/d0;->h:LO0/v0;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lh0/d0;->c:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lh0/d0;->b:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lh0/d0$a;

    invoke-direct {v3}, Lh0/d0$a;-><init>()V

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v4

    iput v4, v3, Lh0/d0$a;->d:F

    iget-wide v4, p0, Lh0/d0;->f:J

    iput-wide v4, v3, Lh0/d0$a;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lzk1/b;->c(D)J

    move-result-wide v4

    iput-wide v4, v3, Lh0/d0$a;->h:J

    iget-object v4, v3, Lh0/d0$a;->e:Lh0/o;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lh0/o;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lh0/d0;->f:J

    iput-wide v3, v1, Lh0/d0$a;->g:J

    iget-object v3, p0, Lh0/d0;->m:Le0/F;

    invoke-virtual {v3, v1}, Le0/F;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh0/x0;->o(Lh0/d0$a;)V

    :cond_5
    iput-object v2, p0, Lh0/d0;->n:Lh0/d0$a;

    return-void
.end method

.method public static final g(Lh0/d0;Lh0/d0$a;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lh0/d0$a;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Lh0/d0$a;->a:J

    iget-wide p2, p1, Lh0/d0$a;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Lh0/d0$a;->d:F

    return-void

    :cond_0
    iget-object v2, p1, Lh0/d0$a;->b:Lh0/P0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    iget-object p2, p1, Lh0/d0$a;->f:Lh0/o;

    if-nez p2, :cond_1

    sget-object p2, Lh0/d0;->r:Lh0/o;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Lh0/d0$a;->e:Lh0/o;

    sget-object v6, Lh0/d0;->s:Lh0/o;

    invoke-interface/range {v2 .. v7}, Lh0/N0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p2

    check-cast p2, Lh0/o;

    invoke-virtual {p2, p0}, Lh0/o;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LDk1/p;->v(FFF)F

    move-result p0

    iput p0, p1, Lh0/d0$a;->d:F

    return-void

    :cond_2
    iget-object v1, p1, Lh0/d0$a;->e:Lh0/o;

    invoke-virtual {v1, p0}, Lh0/o;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    sget-object p2, Lh0/M0;->a:Lh0/L0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iput v0, p1, Lh0/d0$a;->d:F

    return-void
.end method

.method public static final h(Lh0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh0/h0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/h0;

    iget v1, v0, Lh0/h0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/h0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/h0;

    invoke-direct {v0, p0, p1}, Lh0/h0;-><init>(Lh0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh0/h0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh0/h0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lh0/h0;->a:Lh0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/d0;->m:Le0/F;

    iget p1, p1, Le0/M;->b:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lh0/d0;->n:Lh0/d0$a;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, Lh0/v0;->h(Lmk1/g;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lh0/d0;->l()V

    iput-wide v5, p0, Lh0/d0;->l:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-wide v7, p0, Lh0/d0;->l:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_6

    iput-object p0, v0, Lh0/h0;->a:Lh0/d0;

    iput v4, v0, Lh0/h0;->d:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object p1

    iget-object v2, p0, Lh0/d0;->o:Lh0/g0;

    invoke-interface {p1, v2, v0}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lh0/d0;->m:Le0/F;

    iget p1, p1, Le0/M;->b:I

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lh0/d0;->n:Lh0/d0$a;

    if-eqz p1, :cond_8

    :goto_3
    iput-object p0, v0, Lh0/h0;->a:Lh0/d0;

    iput v3, v0, Lh0/h0;->d:I

    invoke-virtual {p0, v0}, Lh0/d0;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_8
    iput-wide v5, p0, Lh0/d0;->l:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lh0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh0/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/k0;

    iget v1, v0, Lh0/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/k0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/k0;

    invoke-direct {v0, p0, p1}, Lh0/k0;-><init>(Lh0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh0/k0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh0/k0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh0/k0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lh0/k0;->a:Lh0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh0/k0;->b:Ljava/lang/Object;

    iget-object v2, v0, Lh0/k0;->a:Lh0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/d0;->b:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lh0/k0;->a:Lh0/d0;

    iput-object p1, v0, Lh0/k0;->b:Ljava/lang/Object;

    iput v4, v0, Lh0/k0;->e:I

    iget-object v2, p0, Lh0/d0;->j:Lem1/c;

    invoke-virtual {v2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, Lh0/k0;->a:Lh0/d0;

    iput-object p1, v0, Lh0/k0;->b:Ljava/lang/Object;

    iput v3, v0, Lh0/k0;->e:I

    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iput-object v2, p0, Lh0/d0;->i:LSl1/l;

    const/4 v0, 0x0

    iget-object v3, p0, Lh0/d0;->j:Lem1/c;

    invoke-virtual {v3, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lh0/d0;->l:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lh0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lh0/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh0/l0;

    iget v1, v0, Lh0/l0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0/l0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/l0;

    invoke-direct {v0, p0, p1}, Lh0/l0;-><init>(Lh0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lh0/l0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lh0/l0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lh0/l0;->b:Ljava/lang/Object;

    iget-object v0, v0, Lh0/l0;->a:Lh0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lh0/l0;->b:Ljava/lang/Object;

    iget-object v2, v0, Lh0/l0;->a:Lh0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/d0;->b:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lh0/l0;->a:Lh0/d0;

    iput-object p1, v0, Lh0/l0;->b:Ljava/lang/Object;

    iput v4, v0, Lh0/l0;->e:I

    iget-object v2, p0, Lh0/d0;->j:Lem1/c;

    invoke-virtual {v2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lh0/d0;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    iget-object v6, v2, Lh0/d0;->j:Lem1/c;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v5}, Lem1/c;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lh0/l0;->a:Lh0/d0;

    iput-object p0, v0, Lh0/l0;->b:Ljava/lang/Object;

    iput v3, v0, Lh0/l0;->e:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    iput-object p1, v2, Lh0/d0;->i:LSl1/l;

    invoke-virtual {v6, v5}, Lem1/c;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lh0/d0;->l:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lh0/d0;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object p0, p0, Lh0/d0;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p0, p0, Lh0/d0;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lh0/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/x0<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/d0;->e:Lh0/x0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh0/d0;->e:Lh0/x0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new instance: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lh0/d0;->e:Lh0/x0;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d0;->e:Lh0/x0;

    sget-object v0, Lh0/B0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/w;

    invoke-virtual {v0, p0}, LZ0/w;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, Lh0/v0;->h(Lmk1/g;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lh0/d0;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iput v0, p0, Lh0/d0;->p:F

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LO0/i0;->a(Lmk1/g;)LO0/g0;

    move-result-object v0

    iget-object p0, p0, Lh0/d0;->q:Lh0/e0;

    invoke-interface {v0, p0, p1}, LO0/g0;->w(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lh0/d0;->e:Lh0/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/x0;->c()V

    :cond_0
    iget-object v0, p0, Lh0/d0;->m:Le0/F;

    iget-object v1, v0, Le0/M;->a:[Ljava/lang/Object;

    iget v2, v0, Le0/M;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iput v4, v0, Le0/M;->b:I

    iget-object v0, p0, Lh0/d0;->n:Lh0/d0$a;

    if-eqz v0, :cond_1

    iput-object v3, p0, Lh0/d0;->n:Lh0/d0$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lh0/d0;->o(F)V

    invoke-virtual {p0}, Lh0/d0;->n()V

    :cond_1
    return-void
.end method

.method public final m(FLjava/lang/Object;Lok1/j;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v5, p0, Lh0/d0;->e:Lh0/x0;

    if-nez v5, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lh0/d0;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lh0/i0;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lh0/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh0/d0;Lh0/x0;FLkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lh0/d0;->k:Lh0/Z;

    invoke-static {p0, v1, p3}, Lh0/Z;->a(Lh0/Z;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move v6, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lh0/d0;->e:Lh0/x0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh0/d0;->h:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Lh0/x0;->l:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lzk1/b;->c(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh0/x0;->n(J)V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iget-object p0, p0, Lh0/d0;->h:LO0/v0;

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    return-void
.end method
