.class public final LfX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPk0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPk0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX0/d;->a:Landroid/content/Context;

    iput-object p2, p0, LfX0/d;->b:LPk0/c;

    return-void
.end method


# virtual methods
.method public final a(JLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LfX0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LfX0/c;

    iget v1, v0, LfX0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfX0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LfX0/c;

    invoke-direct {v0, p0, p3}, LfX0/c;-><init>(LfX0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LfX0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfX0/c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LfX0/c;->c:I

    iget-wide p1, v0, LfX0/c;->b:J

    iget-object v0, v0, LfX0/c;->a:LfX0/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-wide v9, p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LfX0/d;->a:Landroid/content/Context;

    instance-of v2, p3, Ln/d;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Ln/d;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_6

    const/16 p3, 0x8

    move v5, p3

    :cond_6
    :goto_4
    iput-object p0, v0, LfX0/c;->a:LfX0/d;

    iput-wide p1, v0, LfX0/c;->b:J

    iput v5, v0, LfX0/c;->c:I

    iput v4, v0, LfX0/c;->f:I

    iget-object p3, p0, LfX0/d;->b:LPk0/c;

    invoke-virtual {p3, v5, p1, p2, v0}, LPk0/c;->h7(IJLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move p0, v5

    goto :goto_1

    :goto_5
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v3

    :cond_8
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-le p2, p0, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, p3

    :goto_6
    iget-object p0, v0, LfX0/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQk0/e$q;

    if-eqz p2, :cond_a

    iget-object p2, p2, LQk0/e$q;->h:Ljava/lang/String;

    if-nez p2, :cond_b

    :cond_a
    const-string p2, ""

    :cond_b
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f150a32

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "getString(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LQk0/e$q;

    iget-boolean v0, v0, LQk0/e$q;->e:Z

    if-eqz v0, :cond_c

    move-object v3, p2

    :cond_d
    if-eqz v3, :cond_e

    move v8, v4

    goto :goto_7

    :cond_e
    move v8, p3

    :goto_7
    sget-object v11, LSY0/a;->STICON_LATEST_PRODUCT:LSY0/a;

    new-instance v5, LOY0/a$a;

    invoke-direct/range {v5 .. v11}, LOY0/a$a;-><init>(Ljava/lang/String;ZZJLSY0/a;)V

    new-instance p0, LQk0/e$s;

    invoke-direct {p0, v5, p1}, LQk0/e$s;-><init>(LOY0/a;Ljava/util/List;)V

    return-object p0
.end method
