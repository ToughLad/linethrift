.class public final LJz0/v$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/v;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.video.PostVideoStatCollectController$requestStatCollect$1"
    f = "PostVideoStatCollectController.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LJz0/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LOz0/e;

.field public final synthetic g:Lvx0/d0;

.field public final synthetic h:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V
    .locals 0

    iput-object p1, p0, LJz0/v$c;->d:LJz0/v;

    iput-object p4, p0, LJz0/v$c;->e:Ljava/lang/String;

    iput-object p2, p0, LJz0/v$c;->f:LOz0/e;

    iput-object p6, p0, LJz0/v$c;->g:Lvx0/d0;

    iput-object p3, p0, LJz0/v$c;->h:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LJz0/v$c;

    iget-object v6, p0, LJz0/v$c;->g:Lvx0/d0;

    iget-object v3, p0, LJz0/v$c;->h:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, LJz0/v$c;->d:LJz0/v;

    iget-object v4, p0, LJz0/v$c;->e:Ljava/lang/String;

    iget-object v2, p0, LJz0/v$c;->f:LOz0/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LJz0/v$c;-><init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJz0/v$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJz0/v$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJz0/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LJz0/v$c;->c:I

    const/4 v1, 0x1

    iget-object v9, p0, LJz0/v$c;->g:Lvx0/d0;

    iget-object v10, p0, LJz0/v$c;->f:LOz0/e;

    iget-object v11, p0, LJz0/v$c;->d:LJz0/v;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJz0/v$c;->b:Ljava/lang/String;

    iget-object v1, p0, LJz0/v$c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v11, LJz0/v;->f:Ljava/util/LinkedHashMap;

    iput-object v12, p0, LJz0/v$c;->a:Ljava/util/LinkedHashMap;

    iget-object v13, p0, LJz0/v$c;->e:Ljava/lang/String;

    iput-object v13, p0, LJz0/v$c;->b:Ljava/lang/String;

    iput v1, p0, LJz0/v$c;->c:I

    iget-object v0, v10, LOz0/e;->j:LDx0/e;

    iget-object v0, v0, LDx0/e;->b:Ljava/lang/String;

    iget-object v0, v9, Lvx0/d0;->n:Lvx0/e0;

    iget-object v0, v0, Lvx0/e0;->f:Lvx0/c;

    instance-of v1, v0, Lvx0/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lvx0/c$a;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lvx0/c$a;->a:Ljava/lang/String;

    :cond_3
    move-object v3, v2

    invoke-static {v9}, LJz0/v;->c(Lvx0/d0;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v10, LOz0/e;->j:LDx0/e;

    iget-object v4, v5, LDx0/e;->s:Ljava/lang/String;

    sget-object v6, LND0/p$e;->a:LND0/p$e;

    iget-object v0, v11, LJz0/v;->d:LKy0/I;

    iget-object v2, v10, LOz0/e;->h:Ljava/lang/String;

    move-object v7, p0

    invoke-interface/range {v0 .. v7}, LKy0/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, v12

    :goto_1
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v9}, LJz0/v;->h(LOz0/e;Lvx0/d0;)V

    iget-object v0, p0, LJz0/v$c;->h:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v11, v0, v10, v9}, LJz0/v;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
