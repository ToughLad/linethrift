.class public final Ll40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll40/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll40/h;

    iget v1, v0, Ll40/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40/h;

    invoke-direct {v0, p0, p2}, Ll40/h;-><init>(Ll40/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ll40/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll40/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll40/h;->a:Ll40/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    iget-object p2, p0, Ll40/i;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_3
    sget-object p2, Ll40/c;->a:Ll40/c;

    iput-object p0, v0, Ll40/h;->a:Ll40/i;

    iput v3, v0, Ll40/h;->d:I

    invoke-virtual {p2, p1, v0}, Ll40/c;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Ll40/i;->b:Ljava/lang/String;

    return-object p2

    :cond_5
    iget-object p0, p0, Ll40/i;->b:Ljava/lang/String;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
