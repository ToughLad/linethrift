.class public final Lx0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# instance fields
.field public final synthetic a:Lm0/r0;

.field public final b:LO0/J;

.field public final c:LO0/J;


# direct methods
.method public constructor <init>(Lm0/r0;Lx0/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/t1;->a:Lm0/r0;

    new-instance p1, Lx0/t1$b;

    invoke-direct {p1, p2}, Lx0/t1$b;-><init>(Lx0/v1;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Lx0/t1;->b:LO0/J;

    new-instance p1, Lx0/t1$a;

    invoke-direct {p1, p2}, Lx0/t1$a;-><init>(Lx0/v1;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Lx0/t1;->c:LO0/J;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lx0/t1;->a:Lm0/r0;

    invoke-interface {p0, p1, p2, p3}, Lm0/r0;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx0/t1;->a:Lm0/r0;

    invoke-interface {p0}, Lm0/r0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx0/t1;->b:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Lx0/t1;->a:Lm0/r0;

    invoke-interface {p0, p1}, Lm0/r0;->d(F)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lx0/t1;->c:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
