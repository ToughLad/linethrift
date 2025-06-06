.class public final LM20/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK20/b;


# direct methods
.method public constructor <init>(LK20/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/w;->a:LK20/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LK20/b;

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, LK20/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM20/w;->a:LK20/b;

    return-void
.end method

.method public static a(LZ60/b$b$k;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "menuType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Lxk1/l;Lok1/j;)Ljava/lang/Object;
    .locals 3

    move-object v0, p2

    new-instance p2, LG60/g0;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p3

    new-instance p3, LEe/m;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1, p0}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LM20/w;->a:LK20/b;

    invoke-interface {v0, v2}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LEk1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, LM20/w;->c(Ljava/lang/String;LG60/g0;LEe/m;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LM20/w;->c(Ljava/lang/String;LG60/g0;LEe/m;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LG60/g0;LEe/m;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LM20/v;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LM20/v;

    iget v1, v0, LM20/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/v;

    invoke-direct {v0, p0, p5}, LM20/v;-><init>(LM20/w;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LM20/v;->d:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LM20/v;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, LM20/v;->c:Lxk1/l;

    iget-object p2, v0, LM20/v;->b:Lxk1/l;

    iget-object p1, v0, LM20/v;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LM20/v;->a:Ljava/lang/String;

    iput-object p2, v0, LM20/v;->b:Lxk1/l;

    iput-object p3, v0, LM20/v;->c:Lxk1/l;

    iput v2, v0, LM20/v;->f:I

    invoke-interface {p4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LM20/w;->a:LK20/b;

    iget-object v0, p0, LK20/b;->e:LT80/l;

    sget-object v1, LK20/b;->g:[LEk1/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LT80/l;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method
