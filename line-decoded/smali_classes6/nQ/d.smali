.class public final LnQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlQ/h;

.field public final b:LlQ/e;

.field public final c:LkQ/c;

.field public final d:LZP/a;


# direct methods
.method public constructor <init>(LlQ/h;LlQ/l;LlQ/e;LkQ/c;LZP/a;)V
    .locals 0

    const-string p2, "analyticsLogger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userStatusViewModel"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lypPremiumFacade"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnQ/d;->a:LlQ/h;

    iput-object p3, p0, LnQ/d;->b:LlQ/e;

    iput-object p4, p0, LnQ/d;->c:LkQ/c;

    iput-object p5, p0, LnQ/d;->d:LZP/a;

    return-void
.end method

.method public static final a(LnQ/d;Lok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, LnQ/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnQ/b;

    iget v1, v0, LnQ/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnQ/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LnQ/b;

    invoke-direct {v0, p0, p1}, LnQ/b;-><init>(LnQ/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LnQ/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnQ/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LnQ/b;->a:LlQ/o$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LlQ/o;->Companion:LlQ/o$a;

    iput-object p1, v0, LnQ/b;->a:LlQ/o$a;

    iput v3, v0, LnQ/b;->d:I

    iget-object p0, p0, LnQ/d;->d:LZP/a;

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, LsQ/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LlQ/c$b$a$a;)V
    .locals 4

    const-string v0, "benefit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlQ/c$b$a;

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    iget-object v2, p0, LnQ/d;->c:LkQ/c;

    invoke-virtual {v2}, LkQ/c;->C()LsQ/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-virtual {v2}, LkQ/c;->D()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, LlQ/c$b$a;-><init>(LlQ/c$b$a$a;LlQ/o;Z)V

    iget-object p0, p0, LnQ/d;->a:LlQ/h;

    invoke-virtual {p0, v0}, LlQ/a;->b(LlQ/c$d;)V

    return-void
.end method
