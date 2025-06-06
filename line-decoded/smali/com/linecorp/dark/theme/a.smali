.class public final Lcom/linecorp/dark/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/dark/theme/a$a;,
        Lcom/linecorp/dark/theme/a$b;
    }
.end annotation


# instance fields
.field public final a:LYf1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v0

    const-string v1, "themeBO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/dark/theme/a;->a:LYf1/f;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZf/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZf/c;

    iget v1, v0, LZf/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZf/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZf/c;

    invoke-direct {v0, p0, p2}, LZf/c;-><init>(Lcom/linecorp/dark/theme/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZf/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZf/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZf/c;->a:Ln/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean p2, LZf/j;->b:Z

    if-eqz p2, :cond_4

    iput-object p1, v0, LZf/c;->a:Ln/d;

    iput v3, v0, LZf/c;->d:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/linecorp/dark/theme/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/linecorp/dark/theme/b;-><init>(Lcom/linecorp/dark/theme/a;Ln/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/dark/theme/a$b;

    invoke-virtual {p2, p1}, Lcom/linecorp/dark/theme/a$b;->e(Ln/d;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
