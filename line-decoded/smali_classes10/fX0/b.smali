.class public final LfX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPk0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPk0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LfX0/b;->b:LPk0/a;

    return-void
.end method


# virtual methods
.method public final a(JLln0/s;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LfX0/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LfX0/a;

    iget v1, v0, LfX0/a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfX0/a;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LfX0/a;

    invoke-direct {v0, p0, p5}, LfX0/a;-><init>(LfX0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, LfX0/a;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LfX0/a;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget p0, v7, LfX0/a;->e:I

    iget-boolean p4, v7, LfX0/a;->d:Z

    iget-wide p1, v7, LfX0/a;->c:J

    iget-object p3, v7, LfX0/a;->b:Lln0/s;

    iget-object v0, v7, LfX0/a;->a:LfX0/b;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v5, p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, LfX0/b;->a:Landroid/content/Context;

    instance-of v1, p5, Ln/d;

    if-eqz v1, :cond_3

    move-object v1, p5

    check-cast v1, Ln/d;

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_6

    :cond_5
    :goto_4
    move v6, v2

    goto :goto_5

    :cond_6
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p5, v1, :cond_5

    const/16 v2, 0x8

    goto :goto_4

    :goto_5
    iput-object p0, v7, LfX0/a;->a:LfX0/b;

    iput-object p3, v7, LfX0/a;->b:Lln0/s;

    iput-wide p1, v7, LfX0/a;->c:J

    iput-boolean p4, v7, LfX0/a;->d:Z

    iput v6, v7, LfX0/a;->e:I

    iput v9, v7, LfX0/a;->h:I

    iget-object v1, p0, LfX0/b;->b:LPk0/a;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, LPk0/a;->h7(JLln0/s;ZILok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    move-object p3, v4

    move p4, v5

    move p0, v6

    move-wide v5, v2

    :goto_6
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v8

    :cond_8
    move-object p1, p5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, LfX0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQk0/e$m;

    if-eqz v0, :cond_9

    iget-object v0, v0, LQk0/e$m;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f150a4e

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQk0/e$m;

    iget-boolean v1, v1, LQk0/e$m;->f:Z

    if-eqz v1, :cond_b

    move-object v8, v0

    :cond_c
    const/4 p2, 0x0

    if-eqz v8, :cond_d

    move v4, v9

    goto :goto_7

    :cond_d
    move v4, p2

    :goto_7
    if-eqz p4, :cond_e

    sget-object p4, LSY0/a;->STICKER_PREMIUM_LATEST_PRODUCT:LSY0/a;

    :goto_8
    move-object v7, p4

    goto :goto_9

    :cond_e
    sget-object p4, LSY0/a;->STICKER_LATEST_PRODUCT:LSY0/a;

    goto :goto_8

    :goto_9
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p0, :cond_f

    move v3, v9

    goto :goto_a

    :cond_f
    move v3, p2

    :goto_a
    new-instance v1, LOY0/a$a;

    invoke-direct/range {v1 .. v7}, LOY0/a$a;-><init>(Ljava/lang/String;ZZJLSY0/a;)V

    new-instance p0, LQk0/e$o;

    invoke-direct {p0, v1, p1, p3}, LQk0/e$o;-><init>(LOY0/a;Ljava/util/List;Lln0/s;)V

    return-object p0
.end method
