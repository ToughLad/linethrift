.class public final LKk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKk/c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lfo0/b;",
            "Lfo0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKk/c;->a:LKk/c;

    sget-object v0, Ldo0/a;->CHAT_LIST:Ldo0/a;

    invoke-virtual {v0}, Ldo0/a;->d()Lfo0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKk/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfo0/b;Lfo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LKk/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKk/a;

    iget v1, v0, LKk/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKk/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKk/a;

    invoke-direct {v0, p0, p4}, LKk/a;-><init>(LKk/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKk/a;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKk/a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object p3, v0, LKk/a;->c:Lfo0/a;

    iget-object p2, v0, LKk/a;->b:Lfo0/b;

    iget-object p1, v0, LKk/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p2

    move-object v2, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lfo0/d;->n6:Lfo0/d$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo0/d;

    invoke-interface {p0}, Lfo0/d;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-interface {p2}, Lfo0/b;->getName()Ljava/lang/String;

    invoke-interface {p3}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lho0/a;->x6:Lho0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho0/a;

    invoke-interface {p3}, Lfo0/a;->getType()Lfo0/a$a;

    move-result-object v1

    iput-object p1, v0, LKk/a;->a:Landroid/content/Context;

    iput-object p2, v0, LKk/a;->b:Lfo0/b;

    iput-object p3, v0, LKk/a;->c:Lfo0/a;

    iput v2, v0, LKk/a;->f:I

    invoke-interface {p0, p2, v1, v2, v0}, Lho0/a;->j(Lfo0/b;Lfo0/a$a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_1

    return-object p4

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, LJk/a;

    invoke-direct {v0, p1}, LJk/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LJk/a;->a(Lfo0/b;Lfo0/a;JZ)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LKk/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKk/b;

    iget v1, v0, LKk/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKk/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKk/b;

    invoke-direct {v0, p0, p2}, LKk/b;-><init>(LKk/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKk/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKk/b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKk/b;->c:Ljava/util/Iterator;

    iget-object p1, v0, LKk/b;->b:Landroid/content/Context;

    iget-object v2, v0, LKk/b;->a:LKk/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LKk/c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo0/b;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo0/a;

    iput-object p1, v0, LKk/b;->a:LKk/c;

    iput-object p2, v0, LKk/b;->b:Landroid/content/Context;

    iput-object p0, v0, LKk/b;->c:Ljava/util/Iterator;

    iput v3, v0, LKk/b;->f:I

    invoke-virtual {p1, p2, v4, v2, v0}, LKk/c;->a(Landroid/content/Context;Lfo0/b;Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
