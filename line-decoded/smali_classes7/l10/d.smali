.class public final Ll10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lp00/k;

.field public final c:Ln00/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LO40/b;->NONE:LO40/b;

    const-string v1, "refreshOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll10/d;->a:LO40/b;

    sget-object v0, Lp00/u;->a:Lp00/k;

    iput-object v0, p0, Ll10/d;->b:Lp00/k;

    sget-object v0, Ln00/e;->a:Ln00/e;

    iput-object v0, p0, Ll10/d;->c:Ln00/e;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Ll10/d;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Ll10/d;->c:Ln00/e;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ll10/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll10/d$a;

    iget v1, v0, Ll10/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll10/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll10/d$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ll10/d$a;-><init>(Ll10/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ll10/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ll10/d$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ll10/d$a;->c:I

    iget-object p0, p0, Ll10/d;->b:Lp00/k;

    invoke-virtual {p0, v0}, Lp00/k;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/TokenResDto$Info;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
