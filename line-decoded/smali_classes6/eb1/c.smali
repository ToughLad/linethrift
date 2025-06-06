.class public final Leb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa1/b<",
            "LWa1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LTa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTa1/g<",
            "LWa1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    new-instance p1, LLa1/b;

    invoke-direct {p1}, LLa1/b;-><init>()V

    new-instance v0, LTa1/g;

    new-instance v1, LTa1/f;

    invoke-direct {v1}, LDl1/k;-><init>()V

    invoke-direct {v0, v1}, LTa1/g;-><init>(LDl1/k;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1/c;->a:LLa1/b;

    iput-object v0, p0, Leb1/c;->b:LTa1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Leb1/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leb1/a;

    iget v1, v0, Leb1/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leb1/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leb1/a;

    invoke-direct {v0, p0, p4}, Leb1/a;-><init>(Leb1/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Leb1/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Leb1/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Leb1/b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Leb1/b;-><init>(Leb1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Leb1/a;->c:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
