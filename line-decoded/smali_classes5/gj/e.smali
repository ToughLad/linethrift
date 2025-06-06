.class public final Lgj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/b;
.implements LNi/g;


# instance fields
.field public a:LoJ/h;

.field public b:Llf1/c;

.field public c:Lgj/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lgj/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgj/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgj/c;

    iget v1, v0, Lgj/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj/c;

    invoke-direct {v0, p0, p1}, Lgj/c;-><init>(Lgj/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lgj/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgj/c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgj/c;->a:Lgj/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj/e;->b:Llf1/c;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lgj/c;->a:Lgj/e;

    iput v4, v0, Lgj/c;->d:I

    invoke-interface {p1, v0}, Llf1/c;->h(Lgj/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo01/a;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lo01/a;->b:Z

    xor-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_4

    iget-object v3, p1, Lo01/a;->a:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    new-instance p0, Lfj/b$a;

    invoke-direct {p0, v3, v0}, Lfj/b$a;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    return-object v3

    :cond_7
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoJ/h;->a:LoJ/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoJ/h;

    iput-object p1, p0, Lgj/e;->a:LoJ/h;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    iput-object p1, p0, Lgj/e;->b:Llf1/c;

    sget-object p1, Lgj/e$a;->a:Lgj/e$a;

    iput-object p1, p0, Lgj/e;->c:Lgj/e$a;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final b(LSl1/B;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgj/d;-><init>(Lgj/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
