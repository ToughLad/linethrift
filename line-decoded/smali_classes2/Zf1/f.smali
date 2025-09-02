.class public final LZf1/f;
.super LZf1/a;
.source "SourceFile"


# instance fields
.field public final e:LIZ/a;

.field public final f:LtQ/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LMh1/f$b;->SYNC_BUDDY_DETAIL:LMh1/f$b;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, LZf1/a;-><init>(ILMh1/f$b;)V

    sget-object v0, LIZ/a;->a:LIZ/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIZ/a;

    iput-object v0, p0, LZf1/f;->e:LIZ/a;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/V;

    iput-object v0, p0, LZf1/f;->f:LtQ/V;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LZf1/f;->f:LtQ/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LtQ/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LtQ/g0;-><init>(LtQ/V;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v1}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LZf1/f;->e:LIZ/a;

    invoke-interface {v2, v1}, LIZ/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
