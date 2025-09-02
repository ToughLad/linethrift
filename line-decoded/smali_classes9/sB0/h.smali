.class public final LsB0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LsB0/d$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.util.AiAvatarStylesDownloadOperator$exportFileToExternalStorage$1"
    f = "AiAvatarStylesDownloadOperator.kt"
    l = {
        0x5e,
        0x60,
        0x62,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsB0/d;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LsB0/d;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsB0/d;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsB0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LsB0/h;->c:LsB0/d;

    iput-object p2, p0, LsB0/h;->d:Ljava/io/File;

    iput-object p3, p0, LsB0/h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LsB0/h;

    iget-object v1, p0, LsB0/h;->d:Ljava/io/File;

    iget-object v2, p0, LsB0/h;->e:Ljava/lang/String;

    iget-object p0, p0, LsB0/h;->c:LsB0/d;

    invoke-direct {v0, p0, v1, v2, p2}, LsB0/h;-><init>(LsB0/d;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LsB0/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LsB0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LsB0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LsB0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LsB0/h;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LsB0/h;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LsB0/h;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LsB0/h;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    sget-object v1, LsB0/d$c$b;->a:LsB0/d$c$b;

    iput-object p1, p0, LsB0/h;->b:Ljava/lang/Object;

    iput v5, p0, LsB0/h;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, LsB0/h;->d:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, LAu0/k;

    new-instance v6, LAu0/l$c;

    iget-object v7, p0, LsB0/h;->c:LsB0/d;

    iget-object v8, v7, LsB0/d;->e:Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "ai_avatar_"

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LAu0/i;->JPG:LAu0/i;

    invoke-direct {v6, v8, v9}, LAu0/l$c;-><init>(Ljava/lang/String;LAu0/i;)V

    invoke-direct {v5, p1, v6}, LAu0/k;-><init>(Landroid/net/Uri;LAu0/l;)V

    filled-new-array {v5}, [LAu0/k;

    move-result-object p1

    new-instance v5, LAu0/f;

    sget-object v6, LAu0/j$c;->a:LAu0/j$c;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v6, p1}, LAu0/f;-><init>(LAu0/j;Ljava/util/List;)V

    iput-object v1, p0, LsB0/h;->b:Ljava/lang/Object;

    iput v4, p0, LsB0/h;->a:I

    sget-object p1, LAu0/c$b$b;->a:LAu0/c$b$b;

    iget-object v4, v7, LsB0/d;->c:LAu0/c;

    invoke-interface {v4, v5, p1, p0}, LAu0/c;->b(LAu0/f;LAu0/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez p1, :cond_8

    new-instance p1, LsB0/d$c$c;

    sget-object v2, LsB0/d$b;->STORAGE:LsB0/d$b;

    invoke-direct {p1, v2}, LsB0/d$c$c;-><init>(LsB0/d$b;)V

    iput-object v4, p0, LsB0/h;->b:Ljava/lang/Object;

    iput v3, p0, LsB0/h;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance v3, LsB0/d$c$e;

    new-instance v5, LBB0/r$d;

    iget-object v6, p0, LsB0/h;->e:Ljava/lang/String;

    invoke-direct {v5, p1, v6}, LBB0/r$d;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-direct {v3, v5}, LsB0/d$c$e;-><init>(LBB0/r$d;)V

    iput-object v4, p0, LsB0/h;->b:Ljava/lang/Object;

    iput v2, p0, LsB0/h;->a:I

    invoke-interface {v1, v3, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
