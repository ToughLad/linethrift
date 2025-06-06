.class public final LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lh1/c;

.field public final f:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/s;

.field public final j:LO0/y0;

.field public final k:LO0/y0;


# direct methods
.method public constructor <init>(Lh1/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/m;->a:Lh1/c;

    iput p2, p0, LI0/m;->b:F

    iput-boolean p3, p0, LI0/m;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p2

    iput-object p2, p0, LI0/m;->f:Lh0/b;

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p2

    iput-object p2, p0, LI0/m;->g:Lh0/b;

    invoke-static {p1}, Lh0/d;->a(F)Lh0/b;

    move-result-object p1

    iput-object p1, p0, LI0/m;->h:Lh0/b;

    new-instance p1, LSl1/s;

    invoke-direct {p1}, LSl1/s;-><init>()V

    iput-object p1, p0, LI0/m;->i:LSl1/s;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p3

    iput-object p3, p0, LI0/m;->j:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LI0/m;->k:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LI0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI0/j;

    iget v1, v0, LI0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LI0/j;

    invoke-direct {v0, p0, p1}, LI0/j;-><init>(LI0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LI0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LI0/j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LI0/j;->a:LI0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LI0/j;->a:LI0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LI0/j;->a:LI0/m;

    iput v5, v0, LI0/j;->d:I

    new-instance p1, LI0/k;

    invoke-direct {p1, p0, v6}, LI0/k;-><init>(LI0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, LI0/m;->j:LO0/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iput-object p0, v0, LI0/j;->a:LI0/m;

    iput v4, v0, LI0/j;->d:I

    iget-object p1, p0, LI0/m;->i:LSl1/s;

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, LI0/j;->a:LI0/m;

    iput v3, v0, LI0/j;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI0/l;

    invoke-direct {p1, p0, v6}, LI0/l;-><init>(LI0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
