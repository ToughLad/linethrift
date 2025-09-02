.class public final Lbz/d;
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
        "LMr/c$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.image.GifAutoPlayDataLoaderImpl$loadPlayData$2"
    f = "GifAutoPlayDataLoaderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lbz/e;

.field public final synthetic b:LMr/c$a;


# direct methods
.method public constructor <init>(Lbz/e;LMr/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/e;",
            "LMr/c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbz/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbz/d;->a:Lbz/e;

    iput-object p2, p0, Lbz/d;->b:LMr/c$a;

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

    new-instance p1, Lbz/d;

    iget-object v0, p0, Lbz/d;->a:Lbz/e;

    iget-object p0, p0, Lbz/d;->b:LMr/c$a;

    invoke-direct {p1, v0, p0, p2}, Lbz/d;-><init>(Lbz/e;LMr/c$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbz/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz/d;->a:Lbz/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbz/d;->b:LMr/c$a;

    iget-object v0, p1, Lbz/e;->a:Landroid/content/Context;

    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    iget-boolean v2, p0, LMr/c$a;->e:Z

    invoke-interface {v1, v2}, LIr/a;->L(Z)LYr/j;

    move-result-object v1

    sget-object v2, Lgu/d;->IMAGE_ORIGINAL:Lgu/d;

    iget-object v3, p0, LMr/c$a;->a:Ljava/lang/String;

    const-string v4, "messageContentType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LTQ/c;

    iget-wide v5, p0, LMr/c$a;->b:J

    invoke-direct {v4, v3, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object v7, Leu/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    const/4 v8, 0x4

    if-ne v2, v8, :cond_0

    sget-object v2, LTQ/e;->FILE:LTQ/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, LTQ/e;->AUDIO:LTQ/e;

    goto :goto_0

    :cond_2
    sget-object v2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_0

    :cond_3
    sget-object v2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_0
    iget-object v1, v1, LYr/j;->a:Lrg1/q;

    invoke-virtual {v1, v4, v2}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lbz/e;->c:LAv/a;

    invoke-interface {v2, v0}, LAv/a;->e(Landroid/content/Context;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-static {v0}, LMg1/l;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Lbz/e;->b(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    new-instance p0, LMr/c$b;

    invoke-direct {p0, v3, v5, v6, v7}, LMr/c$b;-><init>(Ljava/lang/String;JZ)V

    return-object p0

    :cond_5
    invoke-interface {v2}, LAv/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lbz/e;->b:LMr/d;

    invoke-interface {v1, p0}, LMr/d;->a(LMr/c$a;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, LMr/c$b;

    invoke-direct {p0, v3, v5, v6, v8}, LMr/c$b;-><init>(Ljava/lang/String;JZ)V

    return-object p0

    :cond_7
    invoke-virtual {p1, p0}, Lbz/e;->b(Ljava/io/File;)Z

    move-result p0

    invoke-static {v0}, LMg1/l;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, LMr/c$b;

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v7, v8

    :goto_2
    invoke-direct {v0, v3, v5, v6, v7}, LMr/c$b;-><init>(Ljava/lang/String;JZ)V

    return-object v0

    :cond_9
    :goto_3
    new-instance p0, LMr/c$b;

    invoke-direct {p0, v3, v5, v6, v8}, LMr/c$b;-><init>(Ljava/lang/String;JZ)V

    return-object p0
.end method
