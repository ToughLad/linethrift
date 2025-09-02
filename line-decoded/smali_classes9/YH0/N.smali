.class public final LYH0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYH0/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSl1/B;LpH0/a;LoH0/a;LoH0/j;LoH0/f;LvH0/a;LzH0/a;LrH0/a;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectColorResourceDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationListDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformDao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterDao"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYH0/N;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LYH0/N;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LYH0/N;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LYH0/N;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LYH0/N;->e:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LYH0/N;->f:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LYH0/N;->g:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, LYH0/N;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QR;Lcom/google/android/gms/internal/ads/ZR;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/C7;Lcom/google/android/gms/internal/ads/v7;Lcom/google/android/gms/internal/ads/T7;Lcom/google/android/gms/internal/ads/K7;Lcom/google/android/gms/internal/ads/jY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH0/N;->a:Ljava/lang/Object;

    iput-object p2, p0, LYH0/N;->b:Ljava/lang/Object;

    iput-object p3, p0, LYH0/N;->c:Ljava/lang/Object;

    iput-object p4, p0, LYH0/N;->d:Ljava/lang/Object;

    iput-object p5, p0, LYH0/N;->e:Ljava/lang/Object;

    iput-object p6, p0, LYH0/N;->f:Ljava/lang/Object;

    iput-object p7, p0, LYH0/N;->g:Ljava/lang/Object;

    iput-object p8, p0, LYH0/N;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LVl1/i;
    .locals 0

    iget-object p0, p0, LYH0/N;->b:Ljava/lang/Object;

    check-cast p0, LpH0/a;

    invoke-interface {p0}, LpH0/a;->a()LVl1/H0;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public b()LVl1/i;
    .locals 0

    iget-object p0, p0, LYH0/N;->b:Ljava/lang/Object;

    check-cast p0, LpH0/a;

    invoke-interface {p0}, LpH0/a;->b()LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public c(LzH0/d;LZH0/N;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/M;-><init>(LYH0/N;LzH0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LvH0/f;LZH0/L;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/L;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/L;-><init>(LYH0/N;LvH0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public e(JLZH0/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/w;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public f(LoM0/a;LZH0/O;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/I;-><init>(LYH0/N;LoM0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(LoH0/i;LZH0/M;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/H;-><init>(LYH0/N;LoH0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/x;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public i(JLZH0/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/C;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(LoH0/o;LZH0/L;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/J;-><init>(LYH0/N;LoH0/o;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public k(LoH0/e;LZH0/L;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/G;-><init>(LYH0/N;LoH0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(JLZH0/r;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/v;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public m(JLZH0/r;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/t;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public n(JLZH0/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/s;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public o(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/A;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(JLZH0/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/E;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(LZH0/F;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYH0/B;-><init>(LYH0/N;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(JLZH0/A;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/D;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/z;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/F;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(JLZH0/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/r;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public v(JLok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/y;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(LrH0/f;LZH0/O;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYH0/K;-><init>(LYH0/N;LrH0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public x(JLZH0/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYH0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LYH0/u;-><init>(LYH0/N;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public y()Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, LYH0/N;->z()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LYH0/N;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ZR;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZR;->d:LU9/J;

    sget-object v2, Lcom/google/android/gms/internal/ads/WR;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-virtual {v1}, LU9/J;->r()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/G6;

    :goto_0
    iget-object p0, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/QR;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/QR;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "gai"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G6;->w0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "did"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G6;->l0()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "dst"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G6;->i0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "doo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public z()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QR;

    iget-object v2, p0, LYH0/N;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ZR;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZR;->e:LU9/J;

    sget-object v3, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-virtual {v2}, LU9/J;->r()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LU9/J;->n()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/G6;

    :goto_0
    const-string v2, "v"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/QR;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/QR;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/QR;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G6;->x0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G6;->v0()Lcom/google/android/gms/internal/ads/S6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G6;->v0()Lcom/google/android/gms/internal/ads/S6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->A()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    const-string v2, "att"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G6;->v0()Lcom/google/android/gms/internal/ads/S6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S6;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attkid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/C7;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/C7;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/K7;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/K7;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LYH0/N;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v7;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/v7;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v7;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v7;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v7;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v1, p0, LYH0/N;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/T7;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/T7;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/T7;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/T7;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LYH0/N;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/T7;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/T7;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/T7;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
