.class public final LJ0/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Li0/o0;

.field public final c:Lh0/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/W<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:LSl1/l;


# direct methods
.method public constructor <init>(ZZLi0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LJ0/a5;->a:Z

    iput-object p3, p0, LJ0/a5;->b:Li0/o0;

    new-instance p2, Lh0/W;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lh0/W;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LJ0/a5;->c:Lh0/W;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LJ0/a5;->c:Lh0/W;

    iget-object p0, p0, Lh0/W;->c:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LJ0/a5;->c:Lh0/W;

    iget-object v0, p0, Lh0/W;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh0/W;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Li0/m0;Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LJ0/Z4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ0/Z4;-><init>(LJ0/a5;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LJ0/Y4;

    invoke-direct {v2, p0, v0, p1, v1}, LJ0/Y4;-><init>(LJ0/a5;LJ0/Z4;Li0/m0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJ0/a5;->b:Li0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/p0;

    invoke-direct {v0, p1, p0, v2, v1}, Li0/p0;-><init>(Li0/m0;Li0/o0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
