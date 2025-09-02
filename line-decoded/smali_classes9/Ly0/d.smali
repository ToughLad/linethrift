.class public final LLy0/d;
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
        "LMD0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tracking.impl.VideoHubStatCollectManagerImpl$prepare$2"
    f = "VideoHubStatCollectManagerImpl.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LDx0/e;

.field public final synthetic g:LND0/p;

.field public final synthetic h:LLy0/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;LLy0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LDx0/e;",
            "LND0/p;",
            "LLy0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLy0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLy0/d;->b:Ljava/lang/String;

    iput-object p2, p0, LLy0/d;->c:Ljava/lang/String;

    iput-object p3, p0, LLy0/d;->d:Ljava/lang/String;

    iput-object p4, p0, LLy0/d;->e:Ljava/lang/String;

    iput-object p5, p0, LLy0/d;->f:LDx0/e;

    iput-object p6, p0, LLy0/d;->g:LND0/p;

    iput-object p7, p0, LLy0/d;->h:LLy0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LLy0/d;

    iget-object v6, p0, LLy0/d;->g:LND0/p;

    iget-object v7, p0, LLy0/d;->h:LLy0/f;

    iget-object v1, p0, LLy0/d;->b:Ljava/lang/String;

    iget-object v2, p0, LLy0/d;->c:Ljava/lang/String;

    iget-object v3, p0, LLy0/d;->d:Ljava/lang/String;

    iget-object v4, p0, LLy0/d;->e:Ljava/lang/String;

    iget-object v5, p0, LLy0/d;->f:LDx0/e;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LLy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;LLy0/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLy0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLy0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLy0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLy0/d;->a:I

    const-string v2, "VideoHubStatCollectManagerImpl"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LLy0/d;->f:LDx0/e;

    if-eqz p1, :cond_2

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v1, p0, LLy0/d;->e:Ljava/lang/String;

    iget-object v5, p0, LLy0/d;->g:LND0/p;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LMD0/a$b;

    invoke-direct {p1, v5, v1}, LMD0/a$b;-><init>(LND0/p;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, p0, LLy0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, LMD0/a$a;

    invoke-direct {v6, v5, v1, p1}, LMD0/a$a;-><init>(LND0/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v1, LMD0/a$a;

    iget-object v6, p0, LLy0/d;->c:Ljava/lang/String;

    invoke-direct {v1, v5, v6, p1}, LMD0/a$a;-><init>(LND0/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, LLy0/d;->h:LLy0/f;

    iget-object v5, p0, LLy0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, LLy0/f;->g(Ljava/lang/String;)LxD0/a;

    move-result-object v1

    :try_start_1
    iput v3, p0, LLy0/d;->a:I

    invoke-interface {v1, p1, v4, p0}, LxD0/a;->c(LMD0/a;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, LMD0/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v4
.end method
