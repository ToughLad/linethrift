.class public final LkH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZP/a;


# direct methods
.method public constructor <init>(LZP/a;)V
    .locals 1

    const-string v0, "lypPremiumFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH/b;->a:LZP/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LkH/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkH/a;

    iget v1, v0, LkH/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkH/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LkH/a;

    invoke-direct {v0, p0, p1}, LkH/a;-><init>(LkH/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LkH/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkH/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LkH/a;->c:I

    iget-object p0, p0, LkH/b;->a:LZP/a;

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LsQ/e;

    invoke-static {}, Lld0/u;->J()Lld0/u$b;

    move-result-object p0

    const-string v0, "newBuilder()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LsQ/e;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, Lld0/u;

    invoke-static {v1, v0}, Lld0/u;->G(Lld0/u;Z)V

    instance-of v0, p1, LsQ/e$c;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, Lld0/u;

    invoke-static {v1, v0}, Lld0/u;->H(Lld0/u;Z)V

    instance-of v1, p1, LsQ/e$b;

    if-eqz v1, :cond_4

    check-cast p1, LsQ/e$b;

    iget-boolean p1, p1, LsQ/e$b;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    check-cast p1, LsQ/e$c;

    iget-boolean p1, p1, LsQ/e$c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v0, p0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v0, Lld0/u;

    invoke-static {v0, p1}, Lld0/u;->I(Lld0/u;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p0

    check-cast p0, Lld0/u;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
