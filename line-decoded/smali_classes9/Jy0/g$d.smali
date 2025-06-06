.class public final LJy0/g$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJy0/g;->h7(Ljava/lang/String;Z)V
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
    c = "com.linecorp.line.timeline.theme.TimelineThemeGridViewModel$requestVoomThemeFeeds$1"
    f = "TimelineThemeGridViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJy0/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJy0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJy0/g;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJy0/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJy0/g$d;->b:LJy0/g;

    iput-object p2, p0, LJy0/g$d;->c:Ljava/lang/String;

    iput-boolean p3, p0, LJy0/g$d;->d:Z

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

    new-instance p1, LJy0/g$d;

    iget-boolean v0, p0, LJy0/g$d;->d:Z

    iget-object v1, p0, LJy0/g$d;->b:LJy0/g;

    iget-object p0, p0, LJy0/g$d;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LJy0/g$d;-><init>(LJy0/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJy0/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJy0/g$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJy0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJy0/g$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJy0/g$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, LJy0/g$d;->b:LJy0/g;

    iget-object v4, p0, LJy0/g$d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, LJy0/g;->i7(LJy0/g;Ljava/lang/String;Lyx0/N;Ljava/lang/Exception;ZI)V

    :try_start_1
    iget-object p1, p0, LJy0/g$d;->b:LJy0/g;

    iget-object p1, p1, LJy0/g;->b:LJy0/z;

    iget-object v1, p0, LJy0/g$d;->c:Ljava/lang/String;

    iput v2, p0, LJy0/g$d;->a:I

    invoke-virtual {p1, v1, p0}, LJy0/z;->a(Ljava/lang/String;LJy0/g$d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v2, p1

    check-cast v2, Lyx0/N;

    iget-object v0, p0, LJy0/g$d;->b:LJy0/g;

    iget-object v1, p0, LJy0/g$d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LJy0/g;->i7(LJy0/g;Ljava/lang/String;Lyx0/N;Ljava/lang/Exception;ZI)V
    :try_end_1
    .catch LJy0/g$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LJy0/g$d;->b:LJy0/g;

    iget-object v1, p0, LJy0/g$d;->c:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, LJy0/g;->i7(LJy0/g;Ljava/lang/String;Lyx0/N;Ljava/lang/Exception;ZI)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :goto_2
    const/4 v2, 0x0

    iget-boolean v4, p0, LJy0/g$d;->d:Z

    iget-object v0, p0, LJy0/g$d;->b:LJy0/g;

    iget-object v1, p0, LJy0/g$d;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LJy0/g;->i7(LJy0/g;Ljava/lang/String;Lyx0/N;Ljava/lang/Exception;ZI)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
