.class public final synthetic LOT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LOT0/I;

.field public final synthetic b:LK4/N;

.field public final synthetic c:LO0/q0;


# direct methods
.method public synthetic constructor <init>(LOT0/I;LK4/N;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/b;->a:LOT0/I;

    iput-object p2, p0, LOT0/b;->b:LK4/N;

    iput-object p3, p0, LOT0/b;->c:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, p2

    check-cast v2, LMT0/b;

    const-string p1, "throwable"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "JPKI_LOG_TAG"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, LOT0/b;->a:LOT0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LOT0/I;->c:LNT0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v3, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/card/exception/ENinshoCardException;->getErrorCode()I

    move-result p1

    invoke-static {}, LRT0/a;->d()Lpk1/a;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LRT0/a;

    invoke-virtual {v5}, LRT0/a;->a()Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;

    move-result-object v5

    invoke-virtual {v5}, Ljp/co/nri/en/ap/card/exception/ENinshoCardExceptionType;->getErrorCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRT0/a;

    new-instance p2, LRT0/b$a;

    invoke-direct {p2, p1}, LRT0/b$a;-><init>(LRT0/a;)V

    goto :goto_1

    :cond_2
    sget-object p2, LRT0/b$b;->a:LRT0/b$b;

    goto :goto_1

    :cond_3
    sget-object p2, LRT0/b$b;->a:LRT0/b$b;

    :goto_1
    instance-of p1, p2, LRT0/b$a;

    iget-object v0, p0, LOT0/b;->b:LK4/N;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LK4/l;->s()Z

    iget-object p0, p0, LOT0/b;->c:LO0/q0;

    invoke-interface {p0, p2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v4, LL80/J;

    const/4 p0, 0x1

    invoke-direct {v4, v1, v3, v0, p0}, LL80/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LOT0/K;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LOT0/K;-><init>(LOT0/I;LMT0/b;Ljava/lang/Throwable;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, p0, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LL80/J;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
