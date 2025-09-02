.class public final LLV/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLV/g;->a()V
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
    c = "com.linecorp.line.note.activity.mediaviewer.NoteMediaViewerController$loadPost$1"
    f = "NoteMediaViewerController.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLV/g;

.field public final synthetic c:LjX/A;


# direct methods
.method public constructor <init>(LLV/g;LjX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLV/g;",
            "LjX/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLV/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLV/g$a;->b:LLV/g;

    iput-object p2, p0, LLV/g$a;->c:LjX/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LLV/g$a;

    iget-object v0, p0, LLV/g$a;->b:LLV/g;

    iget-object p0, p0, LLV/g$a;->c:LjX/A;

    invoke-direct {p1, v0, p0, p2}, LLV/g$a;-><init>(LLV/g;LjX/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLV/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLV/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLV/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLV/g$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LLV/g$a;->c:LjX/A;

    iget-object v4, p0, LLV/g$a;->b:LLV/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, LLV/b;

    iget-object v6, v4, LLV/g;->b:LhX/m;

    iget-object p1, v4, LLV/g;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LYW/e;

    iget-object p1, v4, LLV/g;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LWW/b;

    iget-object p1, v3, LjX/A;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-nez p1, :cond_2

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    :try_start_2
    iget-object p1, v3, LjX/A;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, p1

    :goto_1
    iget-object p1, v4, LLV/g;->b:LhX/m;

    invoke-interface {p1}, LhX/m;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object v11

    new-instance v12, LXX/h;

    iget-object p1, v4, LLV/g;->a:Lh/h;

    invoke-direct {v12, p1}, LXX/h;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v5 .. v12}, LLV/b;-><init>(LhX/m;LYW/e;LWW/b;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;LXX/h;)V

    iget-object p1, v3, LjX/A;->H:Ljava/lang/String;

    iput v2, p0, LLV/g$a;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLV/a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, p1, v7}, LLV/a;-><init>(LLV/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LjX/A;

    iget-object p0, v3, LjX/A;->H:Ljava/lang/String;

    iput-object p0, p1, LjX/A;->H:Ljava/lang/String;

    iget-object p0, v4, LLV/g;->b:LhX/m;

    invoke-interface {p0, p1, v2}, LhX/m;->Y3(LjX/A;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, LyV/a;->f:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LrW/c;

    if-eqz p1, :cond_5

    iget-object p1, v4, LLV/g;->e:LhX/n;

    invoke-static {p0, p1}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    goto :goto_4

    :cond_5
    iget-object p0, v4, LLV/g;->b:LhX/m;

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, LhX/m;->Y3(LjX/A;Z)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
