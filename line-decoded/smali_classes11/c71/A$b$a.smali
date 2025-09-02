.class public final Lc71/A$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR61/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/A$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc71/A$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc71/A$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc71/A$b$a;->a:Lc71/A$b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR61/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lc71/A$b$a$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lc71/A$b$a$a;

    iget v0, p1, Lc71/A$b$a$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lc71/A$b$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lc71/A$b$a$a;

    check-cast p3, Lok1/d;

    invoke-direct {p1, p0, p3}, Lc71/A$b$a$a;-><init>(Lc71/A$b$a;Lok1/d;)V

    :goto_0
    iget-object p0, p1, Lc71/A$b$a$a;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, Lc71/A$b$a$a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, p1, Lc71/A$b$a$a;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p0

    iput-object p2, p1, Lc71/A$b$a$a;->a:Ljava/lang/String;

    iput v2, p1, Lc71/A$b$a$a;->d:I

    invoke-interface {p0, p2, p1}, Lf11/h;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p0, LZ01/p;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object p0, v2

    :cond_5
    check-cast p0, LZ01/p;

    if-eqz p0, :cond_6

    new-instance p1, Lc71/A$b$b;

    invoke-direct {p1, p0}, Lc71/A$b$b;-><init>(LZ01/p;)V

    return-object p1

    :cond_6
    iput-object v2, p1, Lc71/A$b$a$a;->a:Ljava/lang/String;

    iput v1, p1, Lc71/A$b$a$a;->d:I

    new-instance p0, LR61/g$a;

    invoke-direct {p0, p2}, LR61/g$a;-><init>(Ljava/lang/String;)V

    if-ne p0, p3, :cond_7

    :goto_4
    return-object p3

    :cond_7
    return-object p0
.end method
