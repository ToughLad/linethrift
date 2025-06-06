.class public final LcW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSl1/F;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcW/b;->a:Landroid/content/Context;

    iput-object p2, p0, LcW/b;->b:LSl1/F;

    return-void
.end method

.method public static final a(LcW/b;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LcW/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LcW/a;

    iget v3, v2, LcW/a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LcW/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LcW/a;

    invoke-direct {v2, p0, v0}, LcW/a;-><init>(LcW/b;Lok1/d;)V

    :goto_0
    iget-object v0, v2, LcW/a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LcW/a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v1}, LG2/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http://line.naver.jp"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "http://line.beta.naver.jp"

    invoke-static {v0, v4, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v0

    iput v5, v2, LcW/a;->c:I

    iget-object p0, p0, LcW/b;->a:Landroid/content/Context;

    invoke-interface {v0, p0, v1, v2}, LzV/b;->O(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v0, LYV/b;

    iget-object p0, v0, LYV/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, LYV/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, LYV/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ffe

    invoke-direct/range {v0 .. v14}, LYV/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/g;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lxk1/p;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LYV/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcW/b;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LcW/b;->c:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    new-instance v2, LcW/b$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LcW/b$a;-><init>(LcW/b;Ljava/lang/String;Lxk1/a;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LcW/b;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LcW/b;->c:LSl1/L0;

    return-void
.end method
