.class public final LZW0/a;
.super LoW0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZW0/a$a;
    }
.end annotation


# instance fields
.field public final c:LXm0/f;

.field public d:Z


# direct methods
.method public constructor <init>(LXm0/f;)V
    .locals 0

    invoke-direct {p0}, LoW0/a;-><init>()V

    iput-object p1, p0, LZW0/a;->c:LXm0/f;

    return-void
.end method


# virtual methods
.method public final h7(LWm0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZW0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZW0/b;

    iget v1, v0, LZW0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZW0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LZW0/b;

    invoke-direct {v0, p0, p2}, LZW0/b;-><init>(LZW0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZW0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZW0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZW0/b;->b:LWm0/a;

    iget-object p0, v0, LZW0/b;->a:LZW0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LZW0/a;->d:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    iput-boolean v3, p0, LZW0/a;->d:Z

    iput-object p0, v0, LZW0/b;->a:LZW0/a;

    iput-object p1, v0, LZW0/b;->b:LWm0/a;

    iput v3, v0, LZW0/b;->e:I

    iget-object p2, p0, LZW0/a;->c:LXm0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LXm0/e;

    invoke-direct {v4, p2, p1, v2}, LXm0/e;-><init>(LXm0/f;LWm0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LYn0/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZW0/a;->d:Z

    iget-object p0, p1, LWm0/a;->b:Ljava/lang/String;

    const-string p1, "productId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_5

    new-instance p1, LUm0/v$b;

    invoke-direct {p1, p0}, LUm0/v$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, LUm0/v$a;

    invoke-direct {p1, p2, p0}, LUm0/v$a;-><init>(LYn0/f;Ljava/lang/String;)V

    return-object p1
.end method
