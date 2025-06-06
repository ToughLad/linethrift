.class public final Ls6/j$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ls6/q;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ln6/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lm6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls6/j;

.field public final synthetic f:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ls6/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls6/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Ls6/j;Lkotlin/jvm/internal/H;Ls6/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lm6/a$c;",
            ">;",
            "Ls6/j;",
            "Lkotlin/jvm/internal/H<",
            "Ls6/q;",
            ">;",
            "Ls6/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls6/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/j$d;->d:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Ls6/j$d;->e:Ls6/j;

    iput-object p3, p0, Ls6/j$d;->f:Lkotlin/jvm/internal/H;

    iput-object p4, p0, Ls6/j$d;->g:Ls6/o;

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

    new-instance v0, Ls6/j$d;

    iget-object v3, p0, Ls6/j$d;->f:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Ls6/j$d;->g:Ls6/o;

    iget-object v1, p0, Ls6/j$d;->d:Lkotlin/jvm/internal/H;

    iget-object v2, p0, Ls6/j$d;->e:Ls6/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls6/j$d;-><init>(Lkotlin/jvm/internal/H;Ls6/j;Lkotlin/jvm/internal/H;Ls6/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls6/j$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6/q;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls6/j$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls6/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ls6/j$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ls6/j$d;->f:Lkotlin/jvm/internal/H;

    iget-object v6, p0, Ls6/j$d;->d:Lkotlin/jvm/internal/H;

    iget-object v7, p0, Ls6/j$d;->e:Ls6/j;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ls6/j$d;->c:Ljava/lang/Object;

    check-cast p0, Ls6/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Ls6/j$d;->a:Lkotlin/jvm/internal/H;

    iget-object v4, p0, Ls6/j$d;->c:Ljava/lang/Object;

    check-cast v4, Ls6/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    move-object p0, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6/j$d;->c:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Ls6/q;

    iget-object p1, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lm6/a$c;

    iget-object p1, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ls6/q;

    iput-object v12, p0, Ls6/j$d;->c:Ljava/lang/Object;

    iput-object v6, p0, Ls6/j$d;->a:Lkotlin/jvm/internal/H;

    iput v4, p0, Ls6/j$d;->b:I

    iget-object v11, p0, Ls6/j$d;->g:Ls6/o;

    iget-object v8, p0, Ls6/j$d;->e:Ls6/j;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Ls6/j;->c(Ls6/j;Lm6/a$c;Ls6/q;Ls6/o;Ls6/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    move-object p0, v12

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p1, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lm6/a$c;

    invoke-virtual {v7, p1}, Ls6/j;->i(Lm6/a$c;)Ls6/q;

    move-result-object p0

    iput-object p0, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p0, Ln6/o;

    iget-object p1, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lm6/a$c;

    invoke-virtual {v7, p1}, Ls6/j;->h(Lm6/a$c;)Ll6/p;

    move-result-object p1

    iget-object v0, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ls6/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ls6/q;->d:Ls6/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls6/n;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, v7, Ls6/j;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ls6/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll6/f;->NETWORK:Ll6/f;

    invoke-direct {p0, p1, v0, v1}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object p0

    :cond_5
    iget-object p1, p0, Ls6/q;->e:Ls6/r;

    if-eqz p1, :cond_8

    iput-object p0, v13, Ls6/j$d;->c:Ljava/lang/Object;

    iput-object v2, v13, Ls6/j$d;->a:Lkotlin/jvm/internal/H;

    iput v3, v13, Ls6/j$d;->b:I

    invoke-static {p1, v13}, Lt6/d;->a(Ls6/r;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LDm1/g;

    iget-wide v0, p1, LDm1/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    new-instance v0, Ln6/o;

    invoke-virtual {v7}, Ls6/j;->e()LDm1/n;

    move-result-object v1

    new-instance v3, Ll6/t;

    invoke-direct {v3, p1, v1, v2}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    iget-object p0, p0, Ls6/q;->d:Ls6/n;

    invoke-virtual {p0}, Ls6/n;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v7, Ls6/j;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ls6/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll6/f;->NETWORK:Ll6/f;

    invoke-direct {v0, v3, p0, p1}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v0

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
