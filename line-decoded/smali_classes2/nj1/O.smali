.class public final Lnj1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/O$a;
    }
.end annotation


# static fields
.field public static final d:Lnj1/O$a;

.field public static final e:Ljj1/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCu0/d;

.field public final c:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/O;->d:Lnj1/O$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "timelinestoryoa"

    sget-object v2, Lhk1/N5;->TIMELINESTORY_OA:Lhk1/N5;

    const-string v3, "TIMELINESTORY_OA"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/O;->e:Ljj1/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCu0/d;LtQ/g;)V
    .locals 1

    const-string v0, "storyFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lnj1/O;->b:LCu0/d;

    iput-object p3, p0, Lnj1/O;->c:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/O$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/O$b;

    iget v1, v0, Lnj1/O$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/O$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/O$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/O$b;-><init>(Lnj1/O;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/O$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/O$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lnj1/O$b;->a:Lnj1/O;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj1/O;->b:LCu0/d;

    invoke-interface {p1}, LCu0/d;->b()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v6, LZQ/e$b;->NOT_HIDDEN_ONLY:LZQ/e$b;

    sget-object p1, LZQ/d$b;->BUDDY:LZQ/d$b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string p1, "hiddenStatus"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZQ/e;

    sget-object p1, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    iput-object p0, v0, Lnj1/O$b;->a:Lnj1/O;

    iput v4, v0, Lnj1/O$b;->d:I

    iget-object p1, p0, Lnj1/O;->c:LtQ/g;

    invoke-interface {p1, v5, v0}, LtQ/g;->p0(LZQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :try_start_1
    iget-object p1, p0, Lnj1/O;->a:Landroid/content/Context;

    iget-object p0, p0, Lnj1/O;->b:LCu0/d;

    const/4 v5, 0x0

    iput-object v5, v0, Lnj1/O$b;->a:Lnj1/O;

    iput v3, v0, Lnj1/O$b;->d:I

    invoke-static {p1, p0, v2, v0}, Lnj1/W;->b(Landroid/content/Context;LCu0/d;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :catch_0
    const/4 v4, 0x0

    :cond_8
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
