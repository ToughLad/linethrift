.class public final LPQ/w;
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
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentFileMigrator$startMigration$2"
    f = "MessageContentFileMigrator.kt"
    l = {
        0x2b,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/io/File;

.field public d:I

.field public final synthetic e:LPQ/x;


# direct methods
.method public constructor <init>(LPQ/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPQ/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPQ/w;->e:LPQ/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LPQ/w;

    iget-object p0, p0, LPQ/w;->e:LPQ/x;

    invoke-direct {p1, p0, p2}, LPQ/w;-><init>(LPQ/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPQ/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPQ/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPQ/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPQ/w;->d:I

    iget-object v2, p0, LPQ/w;->e:LPQ/x;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LPQ/w;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPQ/w;->b:Ljava/util/Iterator;

    iget-object v7, p0, LPQ/w;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LPQ/w;->c:Ljava/io/File;

    iget-object v7, p0, LPQ/w;->b:Ljava/util/Iterator;

    iget-object v8, p0, LPQ/w;->a:Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LPQ/x;->a:LtQ/S;

    invoke-virtual {p1}, LtQ/S;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iput-object p1, p0, LPQ/w;->a:Ljava/io/File;

    iput-object v1, p0, LPQ/w;->b:Ljava/util/Iterator;

    iput-object v7, p0, LPQ/w;->c:Ljava/io/File;

    iput v6, p0, LPQ/w;->d:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    :goto_1
    iput-object p1, p0, LPQ/w;->a:Ljava/io/File;

    iput-object v7, p0, LPQ/w;->b:Ljava/util/Iterator;

    iput-object v3, p0, LPQ/w;->c:Ljava/io/File;

    iput v5, p0, LPQ/w;->d:I

    invoke-static {v2, v1, p0}, LPQ/x;->a(LPQ/x;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    iput-object p1, p0, LPQ/w;->a:Ljava/io/File;

    iput-object v3, p0, LPQ/w;->b:Ljava/util/Iterator;

    iput v4, p0, LPQ/w;->d:I

    invoke-static {p0}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    move-object p0, p1

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    array-length p0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
