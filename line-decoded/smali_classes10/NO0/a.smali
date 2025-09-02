.class public final LNO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO0/a$a;
    }
.end annotation


# static fields
.field public static final a:LNO0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNO0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNO0/a;->a:LNO0/a$a;

    return-void
.end method

.method public static final a(LNO0/a;Ljava/lang/String;)Lha1/v;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LcK/o;->a:LcK/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    sget-object v0, LWL/e;->p:Ljava/lang/String;

    const-string v1, "omSdkVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LcK/d;->a:LcK/d$a;

    iput-object v0, v1, LcK/d$a;->g:Ljava/lang/String;

    const-string v0, "Linecorp"

    iput-object v0, v1, LcK/d$a;->h:Ljava/lang/String;

    sget-object v0, LNO0/a;->a:LNO0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "l.cB4k0r_zpbA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, LcK/d$a;->i:Z

    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNO0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNO0/b;

    iget v1, v0, LNO0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNO0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNO0/b;

    invoke-direct {v0, p0, p2}, LNO0/b;-><init>(LNO0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNO0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNO0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNO0/c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LNO0/c;-><init>(Ljava/lang/String;LNO0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LNO0/b;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
