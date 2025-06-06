.class public final LZf1/g;
.super LZf1/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    sget-object v0, LMh1/f$b;->SYNC_GROUP:LMh1/f$b;

    invoke-direct {p0, p1, v0}, LZf1/a;-><init>(ILMh1/f$b;)V

    iput-object p2, p0, LZf1/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lzh1/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh1/b;

    iget-object p0, p0, LZf1/g;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lzh1/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p0, LTQ/a;->UNSURE:LTQ/a;

    iget-object v2, v0, Lzh1/b;->b:LtQ/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chatDataSyncReason"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LtQ/u0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, p0, v4}, LtQ/u0;-><init>(LtQ/V;Ljava/util/Set;LTQ/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v3}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    move-result-object p0

    iget-object v0, v0, Lzh1/b;->c:LDV0/b;

    invoke-virtual {v0, p0}, LDV0/b;->a(LV91/c;)V

    return-void

    :cond_0
    new-instance p0, Lxh1/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
