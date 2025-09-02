.class public final LHJ/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHJ/b$a;,
        LHJ/b$b;,
        LHJ/b$c;,
        LHJ/b$d;,
        LHJ/b$e;,
        LHJ/b$f;
    }
.end annotation


# static fields
.field public static final p:LHJ/b$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LGJ/i;

.field public final d:Lrg1/q;

.field public final e:LGJ/d;

.field public final f:LGJ/a;

.field public g:LFJ/b;

.field public final h:LVl1/T0;

.field public final i:LHJ/b$g;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public l:LSl1/L0;

.field public final m:Lem1/c;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHJ/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LHJ/b;->p:LHJ/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LGJ/i;Lrg1/q;LGJ/d;LGJ/a;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LHJ/b;->b:Landroid/content/Context;

    iput-object p2, p0, LHJ/b;->c:LGJ/i;

    iput-object p3, p0, LHJ/b;->d:Lrg1/q;

    iput-object p4, p0, LHJ/b;->e:LGJ/d;

    iput-object p5, p0, LHJ/b;->f:LGJ/a;

    sget-object p1, LFJ/a$c;->a:LFJ/a$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LHJ/b;->h:LVl1/T0;

    new-instance p2, LHJ/b$g;

    invoke-direct {p2, p1, p0}, LHJ/b$g;-><init>(LVl1/T0;LHJ/b;)V

    iput-object p2, p0, LHJ/b;->i:LHJ/b$g;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LHJ/b;->j:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LHJ/b;->k:LVl1/G0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p2

    iput-object p2, p0, LHJ/b;->m:Lem1/c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LHJ/b;->n:LVl1/T0;

    iput-object p1, p0, LHJ/b;->o:LVl1/T0;

    return-void
.end method

.method public static final C(LHJ/b;LFJ/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LHJ/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHJ/e;

    iget v1, v0, LHJ/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/e;

    invoke-direct {v0, p0, p2}, LHJ/e;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHJ/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/e;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LFJ/a$c;->a:LFJ/a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, LHJ/b$e;

    invoke-direct {p0, v5, v3, v4, v4}, LHJ/b$e;-><init>(ZZLjava/lang/Integer;LHJ/b$e$a;)V

    return-object p0

    :cond_3
    sget-object p2, LFJ/a$a;->a:LFJ/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, LHJ/b$e;

    invoke-direct {p0, v5, v5, v4, v4}, LHJ/b$e;-><init>(ZZLjava/lang/Integer;LHJ/b$e$a;)V

    return-object p0

    :cond_4
    instance-of p2, p1, LFJ/a$d;

    if-eqz p2, :cond_7

    check-cast p1, LFJ/a$d;

    iget-boolean p1, p1, LFJ/a$d;->a:Z

    if-eqz p1, :cond_6

    iput v5, v0, LHJ/e;->c:I

    invoke-virtual {p0, v0}, LHJ/b;->H(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, LHJ/b$e$a;

    goto :goto_2

    :cond_6
    move-object p2, v4

    :goto_2
    new-instance p0, LHJ/b$e;

    invoke-direct {p0, v5, v3, v4, p2}, LHJ/b$e;-><init>(ZZLjava/lang/Integer;LHJ/b$e$a;)V

    return-object p0

    :cond_7
    instance-of p0, p1, LFJ/a$b;

    if-eqz p0, :cond_c

    check-cast p1, LFJ/a$b;

    iget-object p0, p1, LFJ/a$b;->a:LHJ/b$d;

    sget-object p1, LHJ/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b

    const/4 p1, 0x4

    const/4 p2, 0x5

    if-eq p0, p1, :cond_9

    if-ne p0, p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move v5, p2

    goto :goto_3

    :cond_a
    move v5, p1

    :cond_b
    :goto_3
    new-instance p0, LHJ/b$e;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v3, p1, v4}, LHJ/b$e;-><init>(ZZLjava/lang/Integer;LHJ/b$e$a;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final D(LHJ/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LHJ/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHJ/g;

    iget v1, v0, LHJ/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/g;

    invoke-direct {v0, p0, p1}, LHJ/g;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHJ/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHJ/g;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p1

    iget-object v2, p0, LHJ/b;->f:LGJ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFJ/b;->b:Lnb1/a;

    invoke-static {p1}, LGJ/a;->b(Lnb1/a;)LDg/c;

    move-result-object p1

    iput-object p0, v0, LHJ/g;->a:LHJ/b;

    iput v3, v0, LHJ/g;->d:I

    invoke-virtual {p0, p1, v0}, LHJ/b;->M(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LHJ/b$c;

    instance-of v0, p1, LHJ/b$c$b;

    if-eqz v0, :cond_4

    sget-object p1, LFJ/c;->ORIGINAL:LFJ/c;

    goto :goto_2

    :cond_4
    instance-of p1, p1, LHJ/b$c$a;

    if-eqz p1, :cond_5

    sget-object p1, LFJ/c;->STANDARD_AS_FALLBACK:LFJ/c;

    :goto_2
    iget-object p0, p0, LHJ/b;->j:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final E(LHJ/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LHJ/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHJ/h;

    iget v1, v0, LHJ/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/h;

    invoke-direct {v0, p0, p1}, LHJ/h;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHJ/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHJ/h;->b:Lnb1/a;

    iget-object v0, v0, LHJ/h;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p1

    iget-object v2, p0, LHJ/b;->f:LGJ/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFJ/b;->b:Lnb1/a;

    invoke-static {p1}, LGJ/a;->b(Lnb1/a;)LDg/c;

    move-result-object v2

    iput-object p0, v0, LHJ/h;->a:LHJ/b;

    iput-object p1, v0, LHJ/h;->b:Lnb1/a;

    iput v3, v0, LHJ/h;->e:I

    invoke-virtual {p0, v2, v0}, LHJ/b;->M(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, LHJ/b$c;

    instance-of v1, v0, LHJ/b$c$b;

    if-eqz v1, :cond_4

    iget-object v2, p0, LHJ/b;->d:Lrg1/q;

    new-instance v3, LTQ/c;

    iget-object v4, p1, Lnb1/a;->a:Ljava/lang/String;

    const-string v5, "chatId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Lnb1/a;->c:J

    invoke-direct {v3, v4, v5, v6}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    move-object v4, v0

    check-cast v4, LHJ/b$c$b;

    iget-object v4, v4, LHJ/b$c$b;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lrg1/q;->T:Lrg1/q$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lrg1/q;->C(LTQ/c;LTQ/e;Landroid/net/Uri;Ljava/lang/Integer;)Z

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, LFJ/c;->STANDARD:LFJ/c;

    goto :goto_2

    :cond_5
    instance-of p1, v0, LHJ/b$c$a;

    if-eqz p1, :cond_6

    sget-object p1, LFJ/c;->STANDARD_AS_FALLBACK:LFJ/c;

    :goto_2
    iget-object p0, p0, LHJ/b;->j:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final F(LHJ/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LHJ/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHJ/i;

    iget v1, v0, LHJ/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/i;

    invoke-direct {v0, p0, p1}, LHJ/i;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHJ/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LHJ/i;->b:LHJ/b$c$a;

    iget-object v0, v0, LHJ/i;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LHJ/i;->b:LHJ/b$c$a;

    iget-object v0, v0, LHJ/i;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LHJ/i;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p1

    sget-object v2, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    iget-object v7, p0, LHJ/b;->f:LGJ/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFJ/b;->b:Lnb1/a;

    invoke-static {p1, v2}, LGJ/a;->a(Lnb1/a;LAg1/a$d;)LDg/c;

    move-result-object p1

    iput-object p0, v0, LHJ/i;->a:LHJ/b;

    iput v6, v0, LHJ/i;->e:I

    invoke-virtual {p0, p1, v0}, LHJ/b;->M(LDg/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, LHJ/b$c;

    instance-of v2, p1, LHJ/b$c$b;

    if-eqz v2, :cond_6

    iget-object p0, p0, LHJ/b;->j:LVl1/T0;

    sget-object p1, LFJ/c;->STANDARD:LFJ/c;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    instance-of v2, p1, LHJ/b$c$a;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LHJ/b$c$a;

    iget-object v2, v2, LHJ/b$c$a;->a:LHJ/b$d;

    sget-object v7, LHJ/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_c

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    iput-object p0, v0, LHJ/i;->a:LHJ/b;

    move-object v2, p1

    check-cast v2, LHJ/b$c$a;

    iput-object v2, v0, LHJ/i;->b:LHJ/b$c$a;

    iput v5, v0, LHJ/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LHJ/k;

    invoke-direct {v3, p0, v4}, LHJ/k;-><init>(LHJ/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, p0

    move-object p0, p1

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    move-object p1, p0

    move-object p0, v0

    goto :goto_7

    :cond_c
    iput-object p0, v0, LHJ/i;->a:LHJ/b;

    move-object v2, p1

    check-cast v2, LHJ/b$c$a;

    iput-object v2, v0, LHJ/i;->b:LHJ/b$c$a;

    iput v3, v0, LHJ/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LHJ/d;

    invoke-direct {v5, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :goto_7
    iget-object p0, p0, LHJ/b;->h:LVl1/T0;

    new-instance v0, LFJ/a$b;

    check-cast p1, LHJ/b$c$a;

    iget-object p1, p1, LHJ/b$c$a;->a:LHJ/b$d;

    invoke-direct {v0, p1}, LFJ/a$b;-><init>(LHJ/b$d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final G(LHJ/b;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LHJ/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHJ/j;

    iget v1, v0, LHJ/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/j;

    invoke-direct {v0, p0, p1}, LHJ/j;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHJ/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/j;->c:I

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

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p1

    iput v3, v0, LHJ/j;->c:I

    iget-object p0, p0, LHJ/b;->e:LGJ/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    iget-object p1, p1, LFJ/b;->b:Lnb1/a;

    invoke-virtual {p0, p1, v2, v0}, LGJ/d;->a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LFJ/c;->STANDARD:LFJ/c;

    return-object p0

    :cond_4
    sget-object p0, LFJ/c;->STANDARD_WITH_PREFLIGHT:LFJ/c;

    return-object p0
.end method

.method public static O(Ljava/lang/Throwable;)LHJ/b$d;
    .locals 3

    instance-of v0, p0, Lb7/q;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LHJ/b$d;->UNKNOWN:LHJ/b$d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb7/q;->d()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LZ6/e;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ6/e;

    if-nez p0, :cond_4

    sget-object p0, LHJ/b$d;->NETWORK:LHJ/b$d;

    return-object p0

    :cond_4
    const/16 v0, 0x191

    iget p0, p0, LZ6/e;->a:I

    if-eq p0, v0, :cond_6

    const/16 v0, 0x193

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-eq p0, v0, :cond_5

    sget-object p0, LHJ/b$d;->TEMPORARY:LHJ/b$d;

    return-object p0

    :cond_5
    sget-object p0, LHJ/b$d;->EXPIRED:LHJ/b$d;

    return-object p0

    :cond_6
    sget-object p0, LHJ/b$d;->UNAUTHORIZED:LHJ/b$d;

    return-object p0
.end method


# virtual methods
.method public final H(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LHJ/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHJ/c;

    iget v1, v0, LHJ/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/c;

    invoke-direct {v0, p0, p1}, LHJ/c;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LHJ/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHJ/c;->c:Ljava/lang/Integer;

    iget-object v1, v0, LHJ/c;->b:Lnb1/a;

    iget-object v0, v0, LHJ/c;->a:LHJ/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p1

    iget-object p1, p1, LFJ/b;->b:Lnb1/a;

    invoke-virtual {p1}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object v2

    sget-object v5, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne v2, v5, :cond_3

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f0817ff

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object v5

    iput-object p0, v0, LHJ/c;->a:LHJ/b;

    iput-object p1, v0, LHJ/c;->b:Lnb1/a;

    iput-object v2, v0, LHJ/c;->c:Ljava/lang/Integer;

    iput v3, v0, LHJ/c;->f:I

    iget-object v3, p0, LHJ/b;->e:LGJ/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    iget-object v5, v5, LFJ/b;->b:Lnb1/a;

    invoke-virtual {v3, v5, v6, v0}, LGJ/d;->a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, LHJ/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lnb1/a;->c()Lnb1/d;

    move-result-object p1

    invoke-virtual {p1}, Lnb1/d;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, LHJ/b$e$a;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v4, p1}, LHJ/b$e$a;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final K(LAg1/a$d;)LDg/c;
    .locals 1

    const-string v0, "uriType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object v0

    iget-object p0, p0, LHJ/b;->f:LGJ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LFJ/b;->b:Lnb1/a;

    invoke-static {p0, p1}, LGJ/a;->a(Lnb1/a;LAg1/a$d;)LDg/c;

    move-result-object p0

    return-object p0
.end method

.method public final L()LDg/e;
    .locals 11

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object v0

    iget-object p0, p0, LHJ/b;->f:LGJ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LFJ/b;->b:Lnb1/a;

    const-string v0, "chatImageItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/e;

    iget-object v2, p0, Lnb1/a;->a:Ljava/lang/String;

    const-string v0, "chatId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnb1/a;->b:Ljava/lang/String;

    iget-wide v4, p0, Lnb1/a;->c:J

    iget-object v0, p0, Lnb1/a;->e:Liv/a$d;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Liv/a$d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, Liv/a$d;->g:Liv/a$c;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Liv/a$d;->a:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lnb1/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    move-object v10, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final M(LDg/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LHJ/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHJ/f;

    iget v1, v0, LHJ/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHJ/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LHJ/f;

    invoke-direct {v0, p0, p2}, LHJ/f;-><init>(LHJ/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHJ/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHJ/f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LHJ/f;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LHJ/f;->a:LHJ/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LHJ/f;->c:Lem1/c;

    iget-object p1, v0, LHJ/f;->b:Ljava/lang/Object;

    check-cast p1, LDg/c;

    iget-object v2, v0, LHJ/f;->a:LHJ/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LHJ/f;->a:LHJ/b;

    iput-object p1, v0, LHJ/f;->b:Ljava/lang/Object;

    iget-object p2, p0, LHJ/b;->m:Lem1/c;

    iput-object p2, v0, LHJ/f;->c:Lem1/c;

    iput v4, v0, LHJ/f;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v6, LdI/h;

    new-instance v8, LHJ/a;

    invoke-direct {v8, p0}, LHJ/a;-><init>(LHJ/b;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    iget-object v2, p0, LHJ/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    const-string v2, "diskCacheStrategy(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {p1, v6}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p0, v0, LHJ/f;->a:LHJ/b;

    iput-object p2, v0, LHJ/f;->b:Ljava/lang/Object;

    iput-object v5, v0, LHJ/f;->c:Lem1/c;

    iput v3, v0, LHJ/f;->f:I

    invoke-static {p1, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v12, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v12

    :goto_3
    :try_start_2
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_7

    new-instance p1, LHJ/b$c$b;

    invoke-direct {p1, v0}, LHJ/b$c$b;-><init>(Ljava/io/File;)V

    goto :goto_5

    :cond_7
    new-instance v0, LHJ/b$c$a;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LHJ/b;->O(Ljava/lang/Throwable;)LHJ/b$d;

    move-result-object p1

    invoke-direct {v0, p1}, LHJ/b$c$a;-><init>(LHJ/b$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, p2

    :goto_6
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final N()LFJ/b;
    .locals 1

    iget-object p0, p0, LHJ/b;->g:LFJ/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, LHJ/b;->n:LVl1/T0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHJ/b;->h:LVl1/T0;

    sget-object v2, LFJ/a$a;->a:LFJ/a$a;

    invoke-virtual {v0, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LHJ/b;->l:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LHJ/b$h;

    invoke-direct {v0, p0, v1}, LHJ/b$h;-><init>(LHJ/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LHJ/b;->l:LSl1/L0;

    return-void
.end method
