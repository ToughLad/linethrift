.class public final LBv0/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBv0/e;->z(LGv0/W;Ljava/lang/String;)V
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
    c = "com.linecorp.line.story.impl.viewer.viewmodel.story.StoryViewerStoryGuideViewModel$notify$1"
    f = "StoryViewerStoryGuideViewModel.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBv0/e;

.field public final synthetic c:LGv0/W;

.field public final synthetic d:LGv0/o;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBv0/e;LGv0/W;LGv0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBv0/e;",
            "LGv0/W;",
            "LGv0/o;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBv0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBv0/e$a;->b:LBv0/e;

    iput-object p2, p0, LBv0/e$a;->c:LGv0/W;

    iput-object p3, p0, LBv0/e$a;->d:LGv0/o;

    iput-object p4, p0, LBv0/e$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LBv0/e$a;

    iget-object v3, p0, LBv0/e$a;->d:LGv0/o;

    iget-object v4, p0, LBv0/e$a;->e:Ljava/lang/String;

    iget-object v1, p0, LBv0/e$a;->b:LBv0/e;

    iget-object v2, p0, LBv0/e$a;->c:LGv0/W;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBv0/e$a;-><init>(LBv0/e;LGv0/W;LGv0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBv0/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBv0/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBv0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LBv0/e$a;->b:LBv0/e;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LBv0/e$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, LZu0/l;

    iget-object p1, v0, LBv0/m;->l:LbV/a;

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v5, p1

    iget-object v6, p0, LBv0/e$a;->c:LGv0/W;

    iget-object p1, p0, LBv0/e$a;->d:LGv0/o;

    iget-wide v7, p1, LGv0/o;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LBv0/m;->h:Ljava/lang/String;

    iget-object v9, p0, LBv0/e$a;->e:Ljava/lang/String;

    iget-object v10, v0, LBv0/m;->i:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LZu0/l;-><init>(Ljava/lang/String;LGv0/W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LBv0/m;->a:Lzv0/e;

    iget-object p1, p1, Lzv0/e;->f:LYu0/X;

    iput v3, p0, LBv0/e$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYu0/z0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v4, v2}, LYu0/z0;-><init>(LYu0/X;LZu0/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LYu0/X;->e:Lcm1/b;

    invoke-static {p1, v0, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
