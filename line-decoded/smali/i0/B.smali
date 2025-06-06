.class public final Li0/B;
.super Li0/a;
.source "SourceFile"


# instance fields
.field public V:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a2(LG1/D;)V
    .locals 3

    iget-object v0, p0, Li0/B;->V:Lxk1/a;

    if-eqz v0, :cond_0

    new-instance v0, Li0/B$a;

    invoke-direct {v0, p0}, Li0/B$a;-><init>(Li0/B;)V

    sget-object p0, LG1/A;->a:[LEk1/m;

    sget-object p0, LG1/k;->c:LG1/C;

    new-instance v1, LG1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b2(Lt1/D;Li0/a$g;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Li0/a;->t:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/B;->V:Lxk1/a;

    if-eqz v0, :cond_0

    new-instance v0, Li0/D;

    invoke-direct {v0, p0}, Li0/D;-><init>(Li0/B;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v3, Li0/E;

    invoke-direct {v3, p0, v5}, Li0/E;-><init>(Li0/B;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LK4/A;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LK4/A;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lm0/y0;->a:Lm0/y0$a;

    new-instance v1, Lm0/D0;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lm0/D0;-><init>(Lt1/D;Lxk1/q;Li0/D;Li0/C;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
