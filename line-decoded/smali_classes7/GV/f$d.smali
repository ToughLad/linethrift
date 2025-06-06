.class public final LGV/f$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGV/f;->l(Ljava/lang/String;)V
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
    c = "com.linecorp.line.note.activity.hashtag.GroupNoteHashtagController$requestPostList$1"
    f = "GroupNoteHashtagController.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGV/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGV/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGV/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV/f$d;->c:LGV/f;

    iput-object p2, p0, LGV/f$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LGV/f$d;

    iget-object v1, p0, LGV/f$d;->c:LGV/f;

    iget-object p0, p0, LGV/f$d;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LGV/f$d;-><init>(LGV/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LGV/f$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGV/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGV/f$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGV/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGV/f$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LGV/f$d;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LGV/f$d;->c:LGV/f;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGV/f$d;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-boolean v5, v7, LGV/f;->E:Z

    :try_start_1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LGV/f$d$a;

    invoke-direct {v8, v7, v4, v3}, LGV/f$d$a;-><init>(LGV/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v8, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput v5, p0, LGV/f$d;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LjX/E;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, v7, LGV/f;->E:Z

    return-object p0

    :cond_3
    :try_start_2
    iget-object p0, v7, LGV/f;->f:LxX/a;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v6, v7, LGV/f;->E:Z

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7, p1}, LGV/f;->a(LGV/f;LjX/E;)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v7, p1}, LGV/f;->j(LjX/E;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iput-boolean v6, v7, LGV/f;->E:Z

    goto :goto_4

    :goto_3
    :try_start_4
    iget-object p1, v7, LGV/f;->b:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, LGV/i;

    invoke-direct {v1, v7, v4, p0, v3}, LGV/i;-><init>(LGV/f;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iput-boolean v6, v7, LGV/f;->E:Z

    throw p0
.end method
