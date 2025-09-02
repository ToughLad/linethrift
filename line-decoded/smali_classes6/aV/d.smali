.class public final LaV/d;
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
    c = "com.linecorp.line.myprofile.impl.MyProfileManagerImpl$syncProfileByRequestId$2"
    f = "MyProfileManagerImpl.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LaV/a;

.field public c:[LbV/d;

.field public d:I

.field public e:I

.field public final synthetic f:LaV/a;

.field public final synthetic g:I

.field public final synthetic h:[LbV/d;


# direct methods
.method public constructor <init>(LaV/a;I[LbV/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaV/a;",
            "I[",
            "LbV/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LaV/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LaV/d;->f:LaV/a;

    iput p2, p0, LaV/d;->g:I

    iput-object p3, p0, LaV/d;->h:[LbV/d;

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

    new-instance p1, LaV/d;

    iget v0, p0, LaV/d;->g:I

    iget-object v1, p0, LaV/d;->h:[LbV/d;

    iget-object p0, p0, LaV/d;->f:LaV/a;

    invoke-direct {p1, p0, v0, v1, p2}, LaV/d;-><init>(LaV/a;I[LbV/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LaV/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LaV/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LaV/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LaV/d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LaV/d;->d:I

    iget-object v1, p0, LaV/d;->c:[LbV/d;

    iget-object v2, p0, LaV/d;->b:LaV/a;

    iget-object p0, p0, LaV/d;->a:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LaV/d;->f:LaV/a;

    iget-object v1, v1, LaV/a;->b:LbV/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LaV/d;->f:LaV/a;

    iget-object v1, p1, LaV/a;->h:Lem1/c;

    iget v3, p0, LaV/d;->g:I

    iget-object v4, p0, LaV/d;->h:[LbV/d;

    iput-object v1, p0, LaV/d;->a:Lem1/c;

    iput-object p1, p0, LaV/d;->b:LaV/a;

    iput-object v4, p0, LaV/d;->c:[LbV/d;

    iput v3, p0, LaV/d;->d:I

    iput v2, p0, LaV/d;->e:I

    invoke-virtual {v1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p0, v1

    move v0, v3

    move-object v1, v4

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v2, LaV/a;->g:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, v2, LaV/a;->b:LbV/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LYU/a$f;->TALK_OPERATION:LYU/a$f;

    invoke-virtual {v2, v0, v1}, LaV/a;->m(LYU/a$f;[LbV/d;)LYU/a$e;

    move-result-object v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    iget-object v2, v2, LaV/a;->b:LbV/a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LYU/a$e$a;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_2
    check-cast v0, LYU/a$e$a;

    iget-object v0, v0, LYU/a$e$a;->a:Lorg/apache/thrift/i;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
