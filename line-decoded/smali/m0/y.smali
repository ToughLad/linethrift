.class public final Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public final b:Lm0/y$b;

.field public final c:Li0/o0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lm0/y;->a:Lkotlin/jvm/internal/p;

    new-instance p1, Lm0/y$b;

    invoke-direct {p1, p0}, Lm0/y$b;-><init>(Lm0/y;)V

    iput-object p1, p0, Lm0/y;->b:Lm0/y$b;

    new-instance p1, Li0/o0;

    invoke-direct {p1}, Li0/o0;-><init>()V

    iput-object p1, p0, Lm0/y;->c:Li0/o0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lm0/y;->d:LO0/y0;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lm0/y;->e:LO0/y0;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lm0/y;->f:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/m0;",
            "Lxk1/p<",
            "-",
            "Lm0/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lm0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm0/y$a;-><init>(Lm0/y;Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lm0/y;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lm0/y;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
