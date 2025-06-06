.class public final Lc71/A$b;
.super Lc71/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/A$b$a;,
        Lc71/A$b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc71/A;-><init>()V

    iput-object p1, p0, Lc71/A$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc71/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/B;

    iget v1, v0, Lc71/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/B;

    invoke-direct {v0, p0, p2}, Lc71/B;-><init>(Lc71/A$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/B;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/B;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p2

    iget-object p0, p0, Lc71/A$b;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lc71/B;->a:Ljava/util/List;

    iput v3, v0, Lc71/B;->d:I

    invoke-interface {p2, p0, p1, v0}, Lf11/h;->i(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lc71/A$b$a;->a:Lc71/A$b$a;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    sget-object p0, Lik1/C;->a:Lik1/C;

    :cond_6
    return-object p0
.end method
