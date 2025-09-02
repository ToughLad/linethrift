.class public final LYu0/g0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LGv0/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$getSingleOAStoryContent$fetchingStatus$2"
    f = "StoryViewRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYu0/X;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYu0/X;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/X;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/g0;->a:LYu0/X;

    iput-object p2, p0, LYu0/g0;->b:Ljava/lang/String;

    iput-object p3, p0, LYu0/g0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LYu0/g0;

    iget-object v1, p0, LYu0/g0;->b:Ljava/lang/String;

    iget-object v2, p0, LYu0/g0;->c:Ljava/lang/String;

    iget-object p0, p0, LYu0/g0;->a:LYu0/X;

    invoke-direct {v0, p0, v1, v2, p1}, LYu0/g0;-><init>(LYu0/X;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LYu0/g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYu0/g0;->a:LYu0/X;

    iget-object p1, p1, LYu0/X;->a:LEu0/a;

    iget-object v0, p0, LYu0/g0;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, LEu0/a;->m(Ljava/lang/String;)LGv0/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYu0/g0;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LEu0/a;->q(Ljava/lang/String;)LGv0/o;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, LGv0/h;

    iget-object v0, v0, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_2

    iget-object v1, v0, LGv0/I;->g:LGv0/s0;

    :cond_2
    invoke-direct {p1, v1, p0}, LGv0/h;-><init>(LGv0/s0;LGv0/o;)V

    return-object p1
.end method
