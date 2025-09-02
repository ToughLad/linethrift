.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

.field public final b:Len0/b;

.field public final c:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/f<",
            "LCq0/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Len0/b;)V
    .locals 3

    const-string v0, "subscriptionSlotHistoryViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->b:Len0/b;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->k:Landroidx/lifecycle/T;

    new-instance v1, LPX0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, LPX0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPX0/m;

    invoke-direct {v2, v1}, LPX0/m;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->m:Landroidx/lifecycle/T;

    new-instance v1, LPX0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, LPX0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPX0/m;

    invoke-direct {v2, v1}, LPX0/m;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->c:Landroidx/lifecycle/S;

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->o:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/shop/impl/subscription/downloadhistory/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/shop/impl/subscription/downloadhistory/f<",
            "LCq0/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn0/r;

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$e;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/f$e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LLn0/p;

    new-instance v1, LCq0/Y;

    invoke-direct {v1, v0, p0}, LCq0/Y;-><init>(LLn0/r;LLn0/p;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, LLn0/p;->c:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$a;

    invoke-direct {p0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$a;-><init>(LCq0/Y;)V

    return-object p0

    :cond_1
    iget-object p0, p0, LLn0/p;->b:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;

    invoke-direct {p0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$d;-><init>(LCq0/Y;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    invoke-direct {p0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;-><init>(LCq0/Y;)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lgk1/u1;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lgk1/u1;

    :cond_4
    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$b;

    invoke-static {v1}, LYn0/f$a;->a(Lgk1/u1;)LYn0/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$b;-><init>(LYn0/f;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->c:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$f;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/f$c;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/f$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;->a:Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPX0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPX0/q;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
