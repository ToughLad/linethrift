.class public final LPi0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPi0/u;

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPi0/u;Lkotlin/jvm/internal/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi0/f;->a:LPi0/u;

    iput-object p2, p0, LPi0/f;->b:Lkotlin/jvm/internal/D;

    iput-object p3, p0, LPi0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda0/b;

    invoke-virtual {p0, p2}, LPi0/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LPi0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/e;

    iget v1, v0, LPi0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/e;

    invoke-direct {v0, p0, p1}, LPi0/e;-><init>(LPi0/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LPi0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/e;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPi0/e;->b:Lda0/f;

    iget-object v0, v0, LPi0/e;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPi0/f;->a:LPi0/u;

    iget-boolean v2, p1, LPi0/u;->e:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iput-boolean v5, p1, LPi0/u;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, LPi0/f;->b:Lkotlin/jvm/internal/D;

    iget-boolean v6, v2, Lkotlin/jvm/internal/D;->a:Z

    const/4 v7, 0x0

    iget-object v8, p1, LPi0/u;->a:Lda0/l;

    if-eqz v6, :cond_6

    iput-boolean v5, v2, Lkotlin/jvm/internal/D;->a:Z

    sget-object v2, Lda0/f;->BACKUP_INITIAL_LYP:Lda0/f;

    iput-object v8, v0, LPi0/e;->a:Lda0/l;

    iput-object v2, v0, LPi0/e;->b:Lda0/f;

    iput v4, v0, LPi0/e;->e:I

    iget-object p0, p0, LPi0/f;->c:Ljava/lang/String;

    invoke-static {p1, p0, v7, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    move-object v0, v8

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lda0/l;->d(Lda0/f;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iput-object v8, v0, LPi0/e;->a:Lda0/l;

    iput v3, v0, LPi0/e;->e:I

    const/4 p0, 0x3

    invoke-static {p1, v7, v7, v0, p0}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object p0, v8

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0, p1}, Lda0/l;->c(Ljava/util/Map;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
