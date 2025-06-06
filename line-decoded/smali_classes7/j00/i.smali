.class public abstract Lj00/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TDATA;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj00/i$a<",
            "TDATA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj00/i$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj00/i$b;

    iget v1, v0, Lj00/i$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj00/i$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj00/i$b;

    invoke-direct {v0, p0, p2}, Lj00/i$b;-><init>(Lj00/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj00/i$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lj00/i$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj00/i$b;->a:Lj00/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lj00/i$b;->a:Lj00/i;

    iput v3, v0, Lj00/i$b;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lj00/i$a$d;

    invoke-direct {p1, p2}, Lj00/i$a$d;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p0, p0, Lj00/i;->a:Landroid/content/Context;

    instance-of p2, p1, Lud0/d;

    const-string v0, "alertMessage"

    if-eqz p2, :cond_5

    check-cast p1, Lud0/d;

    iget-object p0, p1, Lud0/d;->a:Lud0/a;

    sget-object p2, Lud0/a;->VERIFICATION_FAILED:Lud0/a;

    if-ne p0, p2, :cond_4

    new-instance p0, Lj00/i$a$c;

    iget-object p1, p1, Lud0/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lj00/i$a$a;

    iget-object p1, p1, Lud0/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ltd0/h;

    if-eqz p2, :cond_6

    new-instance p0, Lj00/i$a$a;

    check-cast p1, Ltd0/h;

    iget-object p1, p1, Ltd0/h;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of p2, p1, LTd0/n;

    if-eqz p2, :cond_7

    new-instance p0, Lj00/i$a$a;

    check-cast p1, LTd0/n;

    iget-object p1, p1, LTd0/n;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p2, p1, LNd0/b;

    if-eqz p2, :cond_8

    new-instance p0, Lj00/i$a$a;

    check-cast p1, LNd0/b;

    iget-object p1, p1, LNd0/b;->b:Ljava/lang/String;

    const-string p2, "reason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, LRd0/e;

    if-eqz p2, :cond_a

    check-cast p1, LRd0/e;

    iget-object p0, p1, LRd0/e;->a:LRd0/o;

    sget-object p2, LRd0/o;->INTERNAL_ERROR:LRd0/o;

    const-string v0, "errorMessage"

    if-ne p0, p2, :cond_9

    new-instance p0, Lj00/i$a$b;

    iget-object p1, p1, LRd0/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p0, Lj00/i$a$a;

    iget-object p1, p1, LRd0/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lj00/i$a$b;

    const p2, 0x7f151489

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lj00/i$a$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method
