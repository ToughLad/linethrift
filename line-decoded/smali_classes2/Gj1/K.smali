.class public final LGj1/K;
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
    c = "jp.naver.line.android.urlscheme.service.NavigationService$NavigationScheme$OPEN_CHAT_ROOM$execute$1"
    f = "NavigationService.kt"
    l = {
        0x4ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFj1/l;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LGj1/K;->b:Ljava/lang/String;

    iput-object p2, p0, LGj1/K;->c:LFj1/l;

    iput-object p3, p0, LGj1/K;->d:Landroid/content/Context;

    iput-object p4, p0, LGj1/K;->e:Ljava/util/LinkedHashMap;

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

    new-instance v0, LGj1/K;

    iget-object v4, p0, LGj1/K;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LGj1/K;->b:Ljava/lang/String;

    iget-object v2, p0, LGj1/K;->c:LFj1/l;

    iget-object v3, p0, LGj1/K;->d:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGj1/K;-><init>(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGj1/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGj1/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGj1/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGj1/K;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LLj1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LGj1/K;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput v2, p0, LGj1/K;->a:I

    iget-object v5, p0, LGj1/K;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LGj1/K;->c:LFj1/l;

    iget-object v4, p0, LGj1/K;->d:Landroid/content/Context;

    move-object v6, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LLj1/a;->a(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroid/content/Intent;

    iget-object p0, v6, LGj1/K;->d:Landroid/content/Context;

    if-nez p1, :cond_4

    const p1, 0x7f150aa4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
