.class public final LFu0/h;
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
    c = "com.linecorp.line.story.external.StoryImageManagerImpl$saveImageToMediaStore$2"
    f = "StoryImageManagerImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFu0/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;


# direct methods
.method public constructor <init>(LFu0/f;Ljava/lang/String;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFu0/h;->b:LFu0/f;

    iput-object p2, p0, LFu0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LFu0/h;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

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

    new-instance p1, LFu0/h;

    iget-object v0, p0, LFu0/h;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v1, p0, LFu0/h;->b:LFu0/f;

    iget-object p0, p0, LFu0/h;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, LFu0/h;-><init>(LFu0/f;Ljava/lang/String;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFu0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFu0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFu0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFu0/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFu0/h;->b:LFu0/f;

    iget-object v1, p1, LFu0/f;->a:Lcom/bumptech/glide/m;

    iget-object v3, p0, LFu0/h;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LFu0/f;->i(LFu0/f;Ljava/lang/String;Lcom/bumptech/glide/m;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v1, LAu0/k;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "fromFile(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAu0/l$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LAu0/i;->JPG:LAu0/i;

    invoke-direct {v3, v4, v5}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    invoke-direct {v1, p1, v3}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v1}, [LAu0/k;

    move-result-object p1

    new-instance v1, LAu0/f;

    sget-object v3, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    iget-object p1, p0, LFu0/h;->d:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    sget-object v3, LAu0/c;->c0:LAu0/c$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAu0/c;

    iput v2, p0, LFu0/h;->a:I

    sget-object v2, LAu0/c$b$b;->a:LAu0/c$b$b;

    invoke-interface {p1, v1, v2, p0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
