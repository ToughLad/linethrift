.class public final LLV/h;
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
    c = "com.linecorp.line.note.activity.mediaviewer.NoteMediaViewerSaveImageTask$execute$1"
    f = "NoteMediaViewerSaveImageTask.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LF9/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LFL/h;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:LCe/I;


# direct methods
.method public constructor <init>(LF9/d;Ljava/lang/String;LFL/h;Landroid/content/Context;ZLCe/I;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LLV/h;->b:LF9/d;

    iput-object p2, p0, LLV/h;->c:Ljava/lang/String;

    iput-object p3, p0, LLV/h;->d:LFL/h;

    iput-object p4, p0, LLV/h;->e:Landroid/content/Context;

    iput-boolean p5, p0, LLV/h;->f:Z

    iput-object p6, p0, LLV/h;->g:LCe/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LLV/h;

    iget-object v6, p0, LLV/h;->g:LCe/I;

    iget-object v1, p0, LLV/h;->b:LF9/d;

    iget-object v2, p0, LLV/h;->c:Ljava/lang/String;

    iget-object v3, p0, LLV/h;->d:LFL/h;

    iget-object v4, p0, LLV/h;->e:Landroid/content/Context;

    iget-boolean v5, p0, LLV/h;->f:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LLV/h;-><init>(LF9/d;Ljava/lang/String;LFL/h;Landroid/content/Context;ZLCe/I;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLV/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLV/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLV/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLV/h;->a:I

    iget-object v2, p0, LLV/h;->d:LFL/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLV/h;->b:LF9/d;

    iget-object v1, p0, LLV/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v2}, LFL/h;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_1
    iget-object v1, p0, LLV/h;->e:Landroid/content/Context;

    iget-boolean v5, p0, LLV/h;->f:Z

    iput v3, p0, LLV/h;->a:I

    invoke-static {p1, v1, v4, v5, p0}, LF9/d;->a(LF9/d;Landroid/content/Context;Ljava/io/File;ZLLV/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, LLV/h;->g:LCe/I;

    invoke-virtual {p0}, LCe/I;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LVg1/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LyV/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LFL/h;->invoke()Ljava/lang/Object;

    goto :goto_2

    :catch_1
    sget-object p0, LyV/a;->c:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LFL/h;->invoke()Ljava/lang/Object;

    goto :goto_2

    :catch_2
    invoke-virtual {v2}, LFL/h;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
