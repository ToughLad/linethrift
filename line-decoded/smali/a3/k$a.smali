.class public final La3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/I<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lem1/a;

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:La3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem1/a;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/H;La3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem1/a;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;",
            "La3/l<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k$a;->a:Lem1/a;

    iput-object p2, p0, La3/k$a;->b:Lkotlin/jvm/internal/D;

    iput-object p3, p0, La3/k$a;->c:Lkotlin/jvm/internal/H;

    iput-object p4, p0, La3/k$a;->d:La3/l;

    return-void
.end method


# virtual methods
.method public final a(La3/g;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La3/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La3/j;

    iget v1, v0, La3/j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La3/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, La3/j;

    invoke-direct {v0, p0, p2}, La3/j;-><init>(La3/k$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, La3/j;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, La3/j;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La3/j;->c:Ljava/lang/Object;

    iget-object p1, v0, La3/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/H;

    iget-object v0, v0, La3/j;->a:Ljava/lang/Object;

    check-cast v0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La3/j;->c:Ljava/lang/Object;

    check-cast p0, La3/l;

    iget-object p1, v0, La3/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/H;

    iget-object v2, v0, La3/j;->a:Ljava/lang/Object;

    check-cast v2, Lem1/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, La3/j;->e:La3/l;

    iget-object p1, v0, La3/j;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v0, La3/j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/D;

    iget-object v5, v0, La3/j;->b:Ljava/lang/Object;

    check-cast v5, Lem1/a;

    iget-object v7, v0, La3/j;->a:Ljava/lang/Object;

    check-cast v7, Lxk1/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, La3/j;->a:Ljava/lang/Object;

    iget-object p2, p0, La3/k$a;->a:Lem1/a;

    iput-object p2, v0, La3/j;->b:Ljava/lang/Object;

    iget-object v2, p0, La3/k$a;->b:Lkotlin/jvm/internal/D;

    iput-object v2, v0, La3/j;->c:Ljava/lang/Object;

    iget-object v7, p0, La3/k$a;->c:Lkotlin/jvm/internal/H;

    iput-object v7, v0, La3/j;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, La3/k$a;->d:La3/l;

    iput-object p0, v0, La3/j;->e:La3/l;

    iput v5, v0, La3/j;->h:I

    invoke-interface {p2, v0}, Lem1/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/D;->a:Z

    if-nez v2, :cond_9

    iget-object v2, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object p2, v0, La3/j;->a:Ljava/lang/Object;

    iput-object v7, v0, La3/j;->b:Ljava/lang/Object;

    iput-object p0, v0, La3/j;->c:Ljava/lang/Object;

    iput-object v6, v0, La3/j;->d:Lkotlin/jvm/internal/H;

    iput-object v6, v0, La3/j;->e:La3/l;

    iput v4, v0, La3/j;->h:I

    invoke-interface {p1, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, La3/j;->a:Ljava/lang/Object;

    iput-object p1, v0, La3/j;->b:Ljava/lang/Object;

    iput-object p2, v0, La3/j;->c:Ljava/lang/Object;

    iput v3, v0, La3/j;->h:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v0}, La3/l;->j(Ljava/lang/Object;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
