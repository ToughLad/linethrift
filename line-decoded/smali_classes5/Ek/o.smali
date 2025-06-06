.class public final LEk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEk/o;->a:LEk/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LEk/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEk/n;

    iget v1, v0, LEk/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/n;

    invoke-direct {v0, p0, p4}, LEk/n;-><init>(LEk/o;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEk/n;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEk/n;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, LEk/n;->c:J

    iget-object p1, v0, LEk/n;->b:Lho0/a;

    iget-object p4, v0, LEk/n;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lho0/a;->x6:Lho0/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho0/a;

    invoke-interface {p0}, Lho0/a;->i()LHo0/c;

    move-result-object v1

    iput-object p1, v0, LEk/n;->a:Landroid/content/Context;

    iput-object p0, v0, LEk/n;->b:Lho0/a;

    iput-wide p2, v0, LEk/n;->c:J

    iput v2, v0, LEk/n;->f:I

    invoke-interface {v1, p2, p3, v0}, LHo0/c;->e(JLEk/n;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_3

    return-object p4

    :cond_3
    move-object p4, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p1}, Lho0/a;->g()LAo0/b;

    move-result-object p0

    new-instance v0, Lif1/c$c;

    sget-object v1, LAo0/b$i;->a:LAo0/b$i;

    sget-object v2, LAo0/b$e;->TRIGGER:LAo0/b$e;

    sget-object v3, LAo0/b$a;->UEN:LAo0/b$a;

    sget-object p1, LAo0/b$f;->REVISION:LAo0/b$f;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    const/4 p1, 0x0

    iget-object p0, p0, LAo0/b;->b:LAo0/b$g;

    invoke-virtual {p0, v0, p1}, LAo0/b$g;->a(Lif1/c;Z)V

    sget-object p0, Leo0/a;->F5:Leo0/a$a;

    invoke-static {p0, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo0/a;

    invoke-interface {p0}, Leo0/a;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
