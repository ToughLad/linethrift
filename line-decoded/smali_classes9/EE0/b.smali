.class public final LEE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEE0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEE0/b;->a:LEE0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEE0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEE0/a;

    iget v1, v0, LEE0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEE0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEE0/a;

    invoke-direct {v0, p0, p2}, LEE0/a;-><init>(LEE0/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LEE0/a;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LEE0/a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LME0/e;->d2:LME0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/e;

    iput v2, v0, LEE0/a;->c:I

    invoke-interface {p0, p1, v0}, LME0/e;->g(Landroid/content/Context;LEE0/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LnM0/b;

    invoke-virtual {p0}, LnM0/b;->a()LCM0/a;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LBM0/c$b;

    invoke-direct {p1, p0}, LBM0/c$b;-><init>(LCM0/a;)V

    return-object p1

    :cond_4
    sget-object p0, LBM0/c$a;->a:LBM0/c$a;

    return-object p0
.end method
