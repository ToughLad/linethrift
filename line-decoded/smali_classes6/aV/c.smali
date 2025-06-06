.class public final LaV/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.myprofile.impl.MyProfileManagerImpl$requestUpdate$2"
    f = "MyProfileManagerImpl.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:Lem1/c;

.field public c:LaV/a;

.field public d:LYU/a$f;

.field public e:LYU/a$d;

.field public f:I

.field public final synthetic g:LaV/a;

.field public final synthetic h:LYU/a$d;

.field public final synthetic i:LYU/a$f;


# direct methods
.method public constructor <init>(LaV/a;LYU/a$d;LYU/a$f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaV/a;",
            "LYU/a$d;",
            "LYU/a$f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaV/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaV/c;->g:LaV/a;

    iput-object p2, p0, LaV/c;->h:LYU/a$d;

    iput-object p3, p0, LaV/c;->i:LYU/a$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LaV/c;

    iget-object v0, p0, LaV/c;->h:LYU/a$d;

    iget-object v1, p0, LaV/c;->i:LYU/a$f;

    iget-object p0, p0, LaV/c;->g:LaV/a;

    invoke-direct {p1, p0, v0, v1, p2}, LaV/c;-><init>(LaV/a;LYU/a$d;LYU/a$f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LaV/c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LaV/c;->a:I

    iget-object v1, p0, LaV/c;->e:LYU/a$d;

    iget-object v2, p0, LaV/c;->d:LYU/a$f;

    iget-object v3, p0, LaV/c;->c:LaV/a;

    iget-object p0, p0, LaV/c;->b:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LaV/c;->g:LaV/a;

    iget-object p1, v3, LaV/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZU/h;

    iget-object v1, p0, LaV/c;->h:LYU/a$d;

    invoke-interface {p1, v1}, LZU/h;->a(LYU/a$d;)I

    move-result p1

    iget-object v4, v3, LaV/a;->h:Lem1/c;

    iput-object v4, p0, LaV/c;->b:Lem1/c;

    iput-object v3, p0, LaV/c;->c:LaV/a;

    iget-object v5, p0, LaV/c;->i:LYU/a$f;

    iput-object v5, p0, LaV/c;->d:LYU/a$f;

    iput-object v1, p0, LaV/c;->e:LYU/a$d;

    iput p1, p0, LaV/c;->a:I

    iput v2, p0, LaV/c;->f:I

    invoke-virtual {v4, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p0, v4

    move-object v2, v5

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v3, LaV/a;->g:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LYU/a$d;->a:LbV/d;

    filled-new-array {v0}, [LbV/d;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LaV/a;->m(LYU/a$f;[LbV/d;)LYU/a$e;

    move-result-object v0

    instance-of v1, v0, LYU/a$e$a;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    check-cast v0, LYU/a$e$a;

    iget-object v0, v0, LYU/a$e$a;->a:Lorg/apache/thrift/i;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
