.class public final Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LDD/E;

.field public final b:LA20/h;

.field public final c:Lh0/J0;

.field public final d:Lh0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li0/o0;

.field public final g:LO0/y0;

.field public final h:LO0/y0;

.field public final i:LO0/J;

.field public final j:LO0/v0;

.field public final k:LO0/v0;

.field public final l:LO0/y0;

.field public final m:LO0/y0;

.field public final n:Lm0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLK0/J;LDD/E;LA20/h;Lh0/J0;Lh0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm0/m;->a:LDD/E;

    .line 3
    iput-object p3, p0, Lm0/m;->b:LA20/h;

    .line 4
    iput-object p4, p0, Lm0/m;->c:Lh0/J0;

    .line 5
    iput-object p5, p0, Lm0/m;->d:Lh0/y;

    .line 6
    sget-object p2, Lm0/h;->a:Lm0/h;

    iput-object p2, p0, Lm0/m;->e:Lxk1/l;

    .line 7
    new-instance p2, Li0/o0;

    invoke-direct {p2}, Li0/o0;-><init>()V

    iput-object p2, p0, Lm0/m;->f:Li0/o0;

    .line 8
    sget-object p2, LO0/v1;->a:LO0/v1;

    .line 9
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p3

    .line 10
    iput-object p3, p0, Lm0/m;->g:LO0/y0;

    .line 11
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lm0/m;->h:LO0/y0;

    .line 13
    new-instance p1, LI5/E;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LI5/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Lm0/m;->i:LO0/J;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 14
    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lm0/m;->j:LO0/v0;

    .line 15
    new-instance p1, LI5/D;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LI5/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lm0/m;->k:LO0/v0;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lm0/m;->l:LO0/y0;

    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 20
    new-instance p1, Lm0/W;

    new-instance p3, Le0/D;

    invoke-direct {p3}, Le0/D;-><init>()V

    invoke-direct {p1, p3}, Lm0/W;-><init>(Le0/D;)V

    .line 21
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lm0/m;->m:LO0/y0;

    .line 23
    new-instance p1, Lm0/l;

    invoke-direct {p1, p0}, Lm0/l;-><init>(Lm0/m;)V

    iput-object p1, p0, Lm0/m;->n:Lm0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li0/m0;Lm0/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lm0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm0/j;

    iget v1, v0, Lm0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/j;

    invoke-direct {v0, p0, p4}, Lm0/j;-><init>(Lm0/m;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lm0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lm0/j;->a:Lm0/m;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0/m;->b()Lm0/N;

    move-result-object p4

    invoke-interface {p4, p1}, Lm0/N;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Lm0/m;->f:Li0/o0;

    new-instance v2, Lm0/k;

    invoke-direct {v2, p0, p1, p3, v3}, Lm0/k;-><init>(Lm0/m;Ljava/lang/Object;Lm0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lm0/j;->a:Lm0/m;

    iput v4, v0, Lm0/j;->d:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/p0;

    invoke-direct {p1, p2, p4, v2, v3}, Li0/p0;-><init>(Li0/m0;Li0/o0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lm0/m;->l:LO0/y0;

    invoke-virtual {p0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lm0/m;->l:LO0/y0;

    invoke-virtual {p0, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lm0/m;->e:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lm0/m;->h:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lm0/m;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lm0/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/N<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lm0/m;->m:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/N;

    return-object p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lm0/m;->j:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lm0/m;->g:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
