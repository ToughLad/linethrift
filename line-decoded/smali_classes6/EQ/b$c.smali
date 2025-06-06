.class public final LEQ/b$c;
.super LEQ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEQ/b;-><init>()V

    iput-object p1, p0, LEQ/b$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLEQ/m;LEQ/E;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LEQ/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEQ/d;

    iget v1, v0, LEQ/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/d;

    invoke-direct {v0, p0, p4}, LEQ/d;-><init>(LEQ/b$c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEQ/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/d;->d:I

    sget-object v3, LEQ/b;->a:LEQ/b$d;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v3, v0, LEQ/d;->a:LEQ/b$d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LEQ/b$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput v5, v0, LEQ/d;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAV0/r0;

    invoke-static {p0}, LAV0/q0;->d(Ljava/lang/String;)LAV0/q0;

    move-result-object p0

    invoke-direct {p1, p0}, LAV0/r0;-><init>(LAV0/q0;)V

    iget-object p0, p3, LEQ/E;->a:LEQ/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LA50/d;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/c0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LEQ/c0;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, LEQ/o0;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, LgR/d;

    instance-of p0, p4, LgR/d$b;

    if-eqz p0, :cond_5

    new-instance p0, LEQ/b$e$b;

    new-instance p1, LDQ/b$b;

    check-cast p4, LgR/d$b;

    iget-object p2, p4, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p2, LAV0/B0;

    invoke-direct {p1, p2}, LDQ/b$b;-><init>(LAV0/B0;)V

    invoke-direct {p0, p1}, LEQ/b$e$b;-><init>(LDQ/b;)V

    return-object p0

    :cond_5
    instance-of p0, p4, LgR/d$a;

    if-eqz p0, :cond_7

    check-cast p4, LgR/d$a;

    iget-object p0, p4, LgR/d$a;->a:Lorg/apache/thrift/i;

    invoke-static {v3, p0}, LEQ/b$d;->a(LEQ/b$d;Lorg/apache/thrift/i;)LZQ/f$b;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, LEQ/b$e$a;

    invoke-direct {p1, p0}, LEQ/b$e$a;-><init>(LZQ/f$b;)V

    return-object p1

    :cond_6
    new-instance p0, LEQ/b$e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEQ/b$e$b;-><init>(LDQ/b;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object v3, v0, LEQ/d;->a:LEQ/b$d;

    iput v4, v0, LEQ/d;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LEQ/j;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LEQ/j;-><init>(Ljava/lang/String;I)V

    new-instance p0, LEQ/k;

    const/4 p3, 0x0

    invoke-direct {p0, p3}, LEQ/k;-><init>(I)V

    invoke-virtual {p2, p1, p0, v0}, LEQ/m;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p4, LgR/d;

    invoke-static {v3, p4}, LEQ/b$d;->b(LEQ/b$d;LgR/d;)LEQ/b$e;

    move-result-object p0

    return-object p0
.end method
