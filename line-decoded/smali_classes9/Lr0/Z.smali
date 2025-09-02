.class public final LLr0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr0/e$c;


# instance fields
.field public final a:Lzr0/a;

.field public final b:LLq0/m;

.field public final c:LLq0/C;

.field public final d:LBq0/j;

.field public final e:LOr0/b;


# direct methods
.method public constructor <init>(Lzr0/a;LLq0/m;LLq0/C;LBq0/j;LOr0/b;)V
    .locals 1

    const-string v0, "groupBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLr0/Z;->a:Lzr0/a;

    iput-object p2, p0, LLr0/Z;->b:LLq0/m;

    iput-object p3, p0, LLr0/Z;->c:LLq0/C;

    iput-object p4, p0, LLr0/Z;->d:LBq0/j;

    iput-object p5, p0, LLr0/Z;->e:LOr0/b;

    return-void
.end method

.method public static final e(LLr0/Z;Ljava/lang/String;Lvr0/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLr0/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLr0/Y;

    iget v1, v0, LLr0/Y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLr0/Y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLr0/Y;

    invoke-direct {v0, p0, p3}, LLr0/Y;-><init>(LLr0/Z;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLr0/Y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLr0/Y;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LLr0/Y;->b:Lvr0/c;

    iget-object p0, v0, LLr0/Y;->a:LLr0/Z;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object p3

    iput-object p0, v0, LLr0/Y;->a:LLr0/Z;

    iput-object p2, v0, LLr0/Y;->b:Lvr0/c;

    iput v5, v0, LLr0/Y;->e:I

    iget-object v2, p0, LLr0/Z;->c:LLq0/C;

    iget-object v2, v2, LLq0/C;->c:LLq0/D;

    new-instance v5, LMq0/k2;

    iget-object v6, v2, LLq0/D;->a:Lbr0/c;

    iget-object v2, v2, LLq0/D;->e:LVr0/a;

    invoke-direct {v5, v6, v2}, LMq0/k2;-><init>(Lbr0/c;LVr0/a;)V

    invoke-interface {v6}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v6, LMq0/i2;

    invoke-direct {v6, v5, p1, p3, v3}, LMq0/i2;-><init>(LMq0/k2;Ljava/lang/String;LCs0/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p0, p0, LLr0/Z;->d:LBq0/j;

    iget-object p1, p2, Lvr0/c;->b:Ljava/lang/String;

    iput-object v3, v0, LLr0/Y;->a:LLr0/Z;

    iput-object v3, v0, LLr0/Y;->b:Lvr0/c;

    iput v4, v0, LLr0/Y;->e:I

    iget-object p0, p0, LBq0/j;->b:LBq0/k;

    invoke-virtual {p0}, LBq0/k;->c()LMq0/r2;

    move-result-object p0

    iget-object p2, p0, LMq0/r2;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance p3, LMq0/q2;

    invoke-direct {p3, p0, p1, v3}, LMq0/q2;-><init>(LMq0/r2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LLr0/Z;->a:Lzr0/a;

    invoke-static {v0}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v0

    check-cast v0, Lzr0/b$V;

    new-instance v1, LLr0/X;

    iget-object v4, v0, Lzr0/b$V;->a:Ljava/lang/String;

    iget-object v5, v0, Lzr0/b$V;->c:Lvr0/c;

    iget-object v3, v0, Lzr0/b$V;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LLr0/X;-><init>(LLr0/Z;Ljava/lang/String;Ljava/lang/String;Lvr0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LLr0/Z;->e:LOr0/b;

    invoke-interface {p0, v1, p1}, LOr0/b;->b(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LCr0/e$a;->a(LCr0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lzr0/a;
    .locals 0

    iget-object p0, p0, LLr0/Z;->a:Lzr0/a;

    return-object p0
.end method
