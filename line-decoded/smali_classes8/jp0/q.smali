.class public final Ljp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp0/q$a;
    }
.end annotation


# static fields
.field public static final k:Ljp0/q$a;


# instance fields
.field public final a:Ljp0/w;

.field public final b:Ljp0/d;

.field public final c:Ljp0/j;

.field public final d:Ljp0/g;

.field public final e:LO1/m;

.field public final f:Lhp0/y;

.field public final g:Lgp0/a;

.field public final h:Ljp0/p;

.field public final i:LQ5/V;

.field public final j:LSl1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp0/q$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp0/q;->k:Ljp0/q$a;

    return-void
.end method

.method public constructor <init>(Ljp0/w;Ljp0/d;Ljp0/j;Ljp0/g;LO1/m;Lhp0/y;Lgp0/a;Ljp0/p;LQ5/V;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    const-string v2, "dataStore"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp0/q;->a:Ljp0/w;

    iput-object p2, p0, Ljp0/q;->b:Ljp0/d;

    iput-object p3, p0, Ljp0/q;->c:Ljp0/j;

    iput-object p4, p0, Ljp0/q;->d:Ljp0/g;

    iput-object p5, p0, Ljp0/q;->e:LO1/m;

    iput-object p6, p0, Ljp0/q;->f:Lhp0/y;

    iput-object p7, p0, Ljp0/q;->g:Lgp0/a;

    iput-object p8, p0, Ljp0/q;->h:Ljp0/p;

    iput-object p9, p0, Ljp0/q;->i:LQ5/V;

    iput-object v1, p0, Ljp0/q;->j:LSl1/F;

    return-void
.end method

.method public static final a(Ljp0/q;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ljp0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp0/r;

    iget v1, v0, Ljp0/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/r;

    invoke-direct {v0, p0, p1}, Ljp0/r;-><init>(Ljp0/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp0/r;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/r;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Ljp0/r;->d:I

    iget v1, v0, Ljp0/r;->c:I

    iget-object v2, v0, Ljp0/r;->b:Ljava/lang/Object;

    check-cast v2, Ljp0/p;

    iget-object v0, v0, Ljp0/r;->a:Ljava/lang/Object;

    check-cast v0, Lfp0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljp0/r;->b:Ljava/lang/Object;

    check-cast p0, Lfp0/g;

    iget-object v2, v0, Ljp0/r;->a:Ljava/lang/Object;

    check-cast v2, Ljp0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ljp0/r;->a:Ljava/lang/Object;

    check-cast p0, Ljp0/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/r;->a:Ljava/lang/Object;

    iput v6, v0, Ljp0/r;->g:I

    iget-object p1, p0, Ljp0/q;->f:Lhp0/y;

    iget-object p1, p1, Lhp0/y;->b:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lfp0/g;

    iput-object p0, v0, Ljp0/r;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljp0/r;->b:Ljava/lang/Object;

    iput v5, v0, Ljp0/r;->g:I

    iget-object v2, p0, Ljp0/q;->a:Ljp0/w;

    invoke-virtual {v2, v0}, Ljp0/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_7

    move p1, v6

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    instance-of v5, p0, Lfp0/g$f;

    if-nez p1, :cond_8

    iget-object v7, v2, Ljp0/q;->h:Ljp0/p;

    sget-object v8, Ljp0/p$a$f;->a:Ljp0/p$a$f;

    invoke-virtual {v7, v8}, Ljp0/p;->a(Ljp0/p$a;)V

    :cond_8
    if-nez v5, :cond_a

    iget-object v7, v2, Ljp0/q;->h:Ljp0/p;

    iput-object p0, v0, Ljp0/r;->a:Ljava/lang/Object;

    iput-object v7, v0, Ljp0/r;->b:Ljava/lang/Object;

    iput p1, v0, Ljp0/r;->c:I

    iput v5, v0, Ljp0/r;->d:I

    iput v4, v0, Ljp0/r;->g:I

    iget-object v2, v2, Ljp0/q;->a:Ljp0/w;

    invoke-virtual {v2, v0}, Ljp0/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move v1, p1

    move-object p1, v0

    move-object v2, v7

    move-object v0, p0

    move p0, v5

    :goto_5
    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljp0/p$a$e;

    invoke-direct {v4, p1, v0}, Ljp0/p$a$e;-><init>(Ljava/lang/String;Lfp0/g;)V

    invoke-virtual {v2, v4}, Ljp0/p;->a(Ljp0/p$a;)V

    move v5, p0

    move p1, v1

    :cond_a
    if-nez p1, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    move v3, v6

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljp0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp0/u;

    iget v1, v0, Ljp0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/u;

    invoke-direct {v0, p0, p2}, Ljp0/u;-><init>(Ljp0/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/u;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ljp0/u;->b:Ljava/lang/String;

    iget-object p0, v0, Ljp0/u;->a:Ljp0/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/u;->a:Ljp0/q;

    iput-object p1, v0, Ljp0/u;->b:Ljava/lang/String;

    iput v4, v0, Ljp0/u;->e:I

    iget-object p2, p0, Ljp0/q;->a:Ljp0/w;

    invoke-virtual {p2, v0}, Ljp0/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, p0, Ljp0/q;->g:Lgp0/a;

    new-instance v2, Lfp0/b;

    invoke-direct {v2, p2, p1}, Lfp0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljp0/u;->a:Ljp0/q;

    iput-object p1, v0, Ljp0/u;->b:Ljava/lang/String;

    iput v3, v0, Ljp0/u;->e:I

    invoke-virtual {p0, v2, v0}, Lgp0/a;->d(Lfp0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
