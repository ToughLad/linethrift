.class public final LiC0/b$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiC0/b;-><init>(Lh/h;Lsi1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "LiC0/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.music.ProfileMusicManager$profileMusicPlayStatusFlow$1"
    f = "ProfileMusicManager.kt"
    l = {
        0x45,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LiC0/b;


# direct methods
.method public constructor <init>(LiC0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiC0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiC0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiC0/b$c;->c:LiC0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LiC0/b$c;

    iget-object p0, p0, LiC0/b$c;->c:LiC0/b;

    invoke-direct {v0, p0, p2}, LiC0/b$c;-><init>(LiC0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LiC0/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiC0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiC0/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiC0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LiC0/b$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LiC0/b$c;->c:LiC0/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LiC0/b$c;->b:Ljava/lang/Object;

    check-cast v1, LUl1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LiC0/b$c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LUl1/u;

    invoke-virtual {v4}, LiC0/b;->b()LiC0/a;

    move-result-object p1

    invoke-virtual {p1}, LiC0/a;->a()LiC0/c;

    move-result-object p1

    iput-object v1, p0, LiC0/b$c;->b:Ljava/lang/Object;

    iput v3, p0, LiC0/b$c;->a:I

    invoke-interface {v1, p1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, LiC0/b$c$a;

    invoke-direct {p1, v1}, LiC0/b$c$a;-><init>(LUl1/u;)V

    invoke-virtual {v4}, LiC0/b;->b()LiC0/a;

    move-result-object v3

    invoke-virtual {v3, p1}, LiC0/a;->i(LVU/b;)V

    new-instance v3, LOl/r;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, p1}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LiC0/b$c;->b:Ljava/lang/Object;

    iput v2, p0, LiC0/b$c;->a:I

    invoke-static {v1, v3, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
