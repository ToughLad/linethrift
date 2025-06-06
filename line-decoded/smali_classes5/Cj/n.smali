.class public final LCj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCj/n$a;,
        LCj/n$b;,
        LCj/n$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffActivity;

.field public final b:LCj/l;

.field public final c:Lcom/linecorp/liff/impl/b;

.field public final d:LCj/J;

.field public final e:LCj/D;

.field public final f:LSl1/F;

.field public g:LSl1/L0;

.field public h:LCj/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffActivity;LCj/l;Lcom/linecorp/liff/impl/b;)V
    .locals 8

    new-instance v0, LCj/M;

    invoke-direct {v0, p2}, LCj/M;-><init>(LCj/l;)V

    const-string/jumbo v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCj/J;

    sget-object v3, LZj/f;->i4:LZj/f$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LZj/f;

    new-instance v6, LH2/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lej/a;->Companion:Lej/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lej/a;->DEBUG_OFF:Lej/a;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LCj/J;-><init>(Lcom/linecorp/liff/impl/LiffActivity;Lcom/linecorp/liff/impl/b;LZj/f;LH2/o;Lej/a;)V

    new-instance p1, LCj/D;

    invoke-direct {p1, v3, v0}, LCj/D;-><init>(Lcom/linecorp/liff/impl/LiffActivity;LCj/M;)V

    new-instance p3, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p3, v3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    const-string v0, "activityView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LCj/n;->a:Lcom/linecorp/liff/impl/LiffActivity;

    iput-object p2, p0, LCj/n;->b:LCj/l;

    iput-object v4, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    iput-object v2, p0, LCj/n;->d:LCj/J;

    iput-object p1, p0, LCj/n;->e:LCj/D;

    iput-object p3, p0, LCj/n;->f:LSl1/F;

    return-void
.end method

.method public static final a(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCj/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/p;

    iget v1, v0, LCj/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/p;

    invoke-direct {v0, p0, p2}, LCj/p;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/p;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCj/p;->b:LZi/b;

    iget-object p0, v0, LCj/p;->a:LCj/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/p;->a:LCj/n;

    iput-object p1, v0, LCj/p;->b:LZi/b;

    iput v3, v0, LCj/p;->e:I

    iget-object p2, p0, LCj/n;->d:LCj/J;

    invoke-virtual {p2, p1, v0}, LCj/J;->g(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Laj/a$f;

    invoke-direct {p2, p1}, Laj/a$f;-><init>(LZi/b;)V

    iget-object p0, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0, p2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCj/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/q;

    iget v1, v0, LCj/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/q;

    invoke-direct {v0, p0, p2}, LCj/q;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LCj/q;->b:LZi/b;

    iget-object p0, v0, LCj/q;->a:LCj/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/q;->a:LCj/n;

    iput-object p1, v0, LCj/q;->b:LZi/b;

    iput v3, v0, LCj/q;->e:I

    iget-object p2, p0, LCj/n;->d:LCj/J;

    invoke-virtual {p2, p1, v0}, LCj/J;->a(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LCj/n;->i(LZi/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LCj/n;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCj/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/r;

    iget v1, v0, LCj/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/r;

    invoke-direct {v0, p0, p2}, LCj/r;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LCj/r;->c:Z

    iget-object p1, v0, LCj/r;->b:LZi/b;

    iget-object v0, v0, LCj/r;->a:LCj/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p2

    iget-object v2, p1, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p2, LZi/b;->g:LZi/d;

    iget-object p2, p2, LZi/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, LCj/r;->a:LCj/n;

    iput-object p1, v0, LCj/r;->b:LZi/b;

    iput-boolean p2, v0, LCj/r;->c:Z

    iput v3, v0, LCj/r;->f:I

    iget-object v2, p0, LCj/n;->d:LCj/J;

    invoke-virtual {v2, p1, v0}, LCj/J;->a(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LCj/n;->j(LZi/b;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(LCj/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCj/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCj/s;

    iget v1, v0, LCj/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/s;

    invoke-direct {v0, p0, p1}, LCj/s;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCj/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCj/s;->b:LZi/b;

    iget-object v0, v0, LCj/s;->a:LCj/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p0, v0, LCj/s;->a:LCj/n;

    iput-object p1, v0, LCj/s;->b:LZi/b;

    iput v3, v0, LCj/s;->e:I

    iget-object v2, p0, LCj/n;->d:LCj/J;

    invoke-virtual {v2, p1, v0}, LCj/J;->g(LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    new-instance p1, Laj/a$e;

    invoke-direct {p1, p0}, Laj/a$e;-><init>(LZi/b;)V

    iget-object p0, v0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final e(LCj/n;LCj/n$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LCj/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/u;

    iget v1, v0, LCj/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/u;

    invoke-direct {v0, p0, p2}, LCj/u;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCj/u;->a:LCj/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LCj/n$b;->a:Ljava/lang/String;

    iput-object p0, v0, LCj/u;->a:LCj/n;

    iput v3, v0, LCj/u;->d:I

    iget-object p2, p0, LCj/n;->d:LCj/J;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v0}, LCj/J;->d(Landroid/net/Uri;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZi/b;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, LCj/n;->i(LZi/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final f(LCj/n;Lck/c;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LCj/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCj/w;

    iget v1, v0, LCj/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/w;

    invoke-direct {v0, p0, p3}, LCj/w;-><init>(LCj/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCj/w;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/w;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p2, v0, LCj/w;->b:Landroid/net/Uri;

    iget-object p0, v0, LCj/w;->a:LCj/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lck/c;->a:Ljava/lang/String;

    iput-object p0, v0, LCj/w;->a:LCj/n;

    iput-object p2, v0, LCj/w;->b:Landroid/net/Uri;

    iput v3, v0, LCj/w;->e:I

    iget-object p1, p1, Lck/c;->b:Landroid/net/Uri;

    iget-object v2, p0, LCj/n;->d:LCj/J;

    invoke-virtual {v2, p1, p3, v0}, LCj/J;->d(Landroid/net/Uri;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    move-object v4, p3

    check-cast v4, LZi/b;

    if-nez v4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    iget-object p2, v4, LZi/b;->g:LZi/d;

    iget-object p2, p2, LZi/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    const/16 v9, 0x7f7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LZi/b;->a(LZi/b;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;I)LZi/b;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LCj/n;->j(LZi/b;Z)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, LCj/n;->j(LZi/b;Z)V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final g()LZi/b;
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->H()LWj/d;

    move-result-object v0

    iget-object v4, v0, LWj/d;->c:LWj/d$a;

    const-string v0, "chatType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZj/g;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, LZj/g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZZZZZZZLZj/b;)V

    new-instance v6, LZi/c;

    invoke-static {}, LWj/e$a;->a()LWj/e;

    move-result-object v12

    sget-object v13, Lik1/B;->a:Lik1/B;

    sget-wide v15, LZi/c;->l:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v13

    invoke-direct/range {v6 .. v18}, LZi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWj/e;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v7, LZi/a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v2}, LZi/a;-><init>(Ljava/lang/String;ZZ)V

    sget-object v15, LZi/g;->FULL:LZi/g;

    sget-object v20, LZj/a;->LIGHT:LZj/a;

    sget-object v21, Lik1/D;->a:Lik1/D;

    new-instance v8, LZi/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, LZi/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLZi/g;ZZLak/d;Lak/d;LZj/a;Ljava/util/Set;Lij/a;ZZZZLjava/lang/String;)V

    new-instance v2, LZi/b;

    const/4 v11, 0x0

    const/16 v14, 0x508

    iget-object v3, v1, LWj/d;->b:Ljava/lang/String;

    move-object v10, v5

    const/4 v5, 0x0

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v14}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V

    return-object v2
.end method

.method public final h(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LCj/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LCj/o;

    iget v1, v0, LCj/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/o;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LCj/o;

    invoke-direct {v0, p0, p5}, LCj/o;-><init>(LCj/n;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LCj/o;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LCj/o;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LCj/o;->a:LCj/n;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, LCj/o;->a:LCj/n;

    iput v2, v6, LCj/o;->d:I

    iget-object v1, p0, LCj/n;->e:LCj/D;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LCj/D;->b(LZi/b;LWj/d;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, LCj/L;

    instance-of p1, p5, LCj/L$b;

    if-eqz p1, :cond_4

    check-cast p5, LCj/L$b;

    iget-object p0, p5, LCj/L$b;->a:LZi/b;

    return-object p0

    :cond_4
    instance-of p1, p5, LCj/L$a;

    if-eqz p1, :cond_6

    iget-object p0, p0, LCj/n;->h:LCj/d;

    if-eqz p0, :cond_5

    check-cast p5, LCj/L$a;

    iget-object p1, p5, LCj/L$a;->a:LCj/K;

    invoke-virtual {p0, p1}, LCj/d;->a(LCj/K;)V

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(LZi/b;)V
    .locals 3

    iget-object v0, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    new-instance v2, Laj/a$h;

    invoke-direct {v2, p1}, Laj/a$h;-><init>(LZi/b;)V

    invoke-virtual {v0, v2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    invoke-virtual {p0, v1, p1}, LCj/n;->l(LZi/b;LZi/b;)V

    return-void
.end method

.method public final j(LZi/b;Z)V
    .locals 3

    iget-object v0, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    new-instance v2, Laj/a$i;

    invoke-direct {v2, p1, p2}, Laj/a$i;-><init>(LZi/b;Z)V

    invoke-virtual {v0, v2}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    invoke-virtual {p0, v1, p1}, LCj/n;->l(LZi/b;LZi/b;)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LCj/n;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v2, LCj/n$d;

    invoke-direct {v2, p0, v1}, LCj/n$d;-><init>(LCj/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, LCj/n;->f:LSl1/F;

    invoke-static {v4, v0, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LCj/n;->g:LSl1/L0;

    return-void
.end method

.method public final l(LZi/b;LZi/b;)V
    .locals 1

    iget-object p2, p2, LZi/b;->g:LZi/d;

    iget-object p2, p2, LZi/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-object p1, p1, LZi/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, LCj/n;->c:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LZi/b;->h:LZj/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, LZj/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, LCj/n;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {p2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1512b9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LCj/n;->b:LCj/l;

    invoke-virtual {p0}, LCj/l;->a()Lcom/linecorp/liff/impl/LiffFragment;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_3
    return-void

    :cond_6
    iget-object p0, p0, Lcom/linecorp/liff/impl/LiffFragment;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljj/b;->c:LOj/b;

    sget-object p1, LOj/b;->c:LOj/b$a;

    sget-object p1, LOj/b$b;->NONE:LOj/b$b;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, LOj/b;->a(Ljava/lang/String;LOj/b$b;Z)V

    return-void
.end method
