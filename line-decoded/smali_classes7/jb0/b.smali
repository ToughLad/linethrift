.class public final Ljb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb0/b$b;
    }
.end annotation


# instance fields
.field public final a:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lqd0/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYh/e;

    sget-object v1, Ljb0/b$a;->a:Ljb0/b$a;

    invoke-direct {v0, p1, v1}, LYh/e;-><init>(Landroid/content/Context;Lxk1/p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljb0/b;->a:LYh/e;

    return-void
.end method


# virtual methods
.method public final a(JLsQ/i;LsQ/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ljb0/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljb0/c;

    iget v1, v0, Ljb0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljb0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljb0/c;

    invoke-direct {v0, p0, p5}, Ljb0/c;-><init>(Ljb0/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Ljb0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljb0/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Ljb0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x3

    const/4 v2, 0x2

    if-eq p3, v4, :cond_5

    if-eq p3, v2, :cond_4

    if-ne p3, p5, :cond_3

    sget-object p3, Ljd0/c;->UNRECOGNIZED:Ljd0/c;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p3, Ljd0/c;->PREMIUM_TYPE_LINE_PREMIUM:Ljd0/c;

    goto :goto_1

    :cond_5
    sget-object p3, Ljd0/c;->PREMIUM_TYPE_LYP_PREMIUM:Ljd0/c;

    :goto_1
    sget-object v5, Ljb0/b$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v5, p4

    if-eq p4, v4, :cond_9

    if-eq p4, v2, :cond_8

    if-eq p4, p5, :cond_7

    const/4 p5, 0x4

    if-ne p4, p5, :cond_6

    const-string p4, "UNKNOWN"

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string p4, "TH"

    goto :goto_2

    :cond_8
    const-string p4, "TW"

    goto :goto_2

    :cond_9
    const-string p4, "JP"

    :goto_2
    invoke-static {}, Lqd0/U;->K()Lqd0/U$b;

    move-result-object p5

    const-string v2, "newBuilder()"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, Lqd0/U;

    invoke-static {v2, p1, p2}, Lqd0/U;->F(Lqd0/U;J)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lqd0/U;

    invoke-static {p1, p3}, Lqd0/U;->G(Lqd0/U;Ljd0/c;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p1, p5, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p1, Lqd0/U;

    invoke-static {p1, p4}, Lqd0/U;->H(Lqd0/U;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, Lqd0/U;

    new-instance p2, Ljb0/d;

    invoke-direct {p2, p1, v3}, Ljb0/d;-><init>(Lqd0/U;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Ljb0/c;->c:I

    iget-object p0, p0, Ljb0/b;->a:LYh/e;

    invoke-virtual {p0, p2, v0}, LYh/e;->b(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_b

    check-cast p0, Lqd0/V;

    sget-object p0, LU90/b$c;->a:LU90/b$c;

    return-object p0

    :cond_b
    sget-object p0, LYh/h;->b:Le91/S$d;

    invoke-static {p1}, LYh/h$a;->b(Ljava/lang/Throwable;)LYh/h;

    move-result-object p0

    invoke-static {}, Lqd0/N;->J()Lcom/google/protobuf/M0;

    move-result-object p1

    const-string p2, "parser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "line.premiumbackup.PremiumBackupError"

    invoke-virtual {p0, p2, p1}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object p0

    check-cast p0, Lqd0/N;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lqd0/N;->F()Lqd0/J;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    new-instance p0, LU90/b$a;

    invoke-virtual {v3}, Lqd0/J;->G()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, LU90/b$a;-><init>(J)V

    return-object p0

    :cond_d
    sget-object p0, LU90/b$b;->a:LU90/b$b;

    return-object p0
.end method
