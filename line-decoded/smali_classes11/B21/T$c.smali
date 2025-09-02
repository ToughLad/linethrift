.class public final LB21/T$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF31/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB21/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ly21/a;

.field public final b:Z

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LF31/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final synthetic h:LB21/T;


# direct methods
.method public constructor <init>(LB21/T;Ly21/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB21/T$c;->h:LB21/T;

    iput-object p2, p0, LB21/T$c;->a:Ly21/a;

    iput-boolean p3, p0, LB21/T$c;->b:Z

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p3, LF31/a$a$c;->a:LF31/a$a$c;

    invoke-direct {p1, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB21/T$c;->c:Landroidx/lifecycle/T;

    iget p1, p2, Ly21/a;->e:I

    iput p1, p0, LB21/T$c;->d:I

    iget-object p1, p2, Ly21/a;->d:Ljava/lang/String;

    iput-object p1, p0, LB21/T$c;->e:Ljava/lang/String;

    iget-object p1, p2, Ly21/a;->f:Ljava/lang/String;

    iput-object p1, p0, LB21/T$c;->f:Ljava/lang/String;

    iget-object p1, p2, Ly21/a;->g:Ljava/lang/String;

    iput-object p1, p0, LB21/T$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LB21/T$c;->a:Ly21/a;

    iget-boolean p0, p0, Ly21/a;->c:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/T$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/T$c;->a:Ly21/a;

    iget-object p0, p0, Ly21/a;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LB21/T$c;->b:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/T$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LB21/T$c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB21/T$c$a;

    iget v1, v0, LB21/T$c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/T$c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/T$c$a;

    invoke-direct {v0, p0, p1}, LB21/T$c$a;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LB21/T$c$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/T$c$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LB21/T$c$a;->a:LB21/T$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LF31/a$a$c;->a:LF31/a$a$c;

    iput-object p0, v0, LB21/T$c$a;->a:LB21/T$c;

    iput v4, v0, LB21/T$c$a;->d:I

    invoke-virtual {p0, p1, v0}, LB21/T$c;->j(LF31/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LB21/T$c$b;

    iget-object v4, p0, LB21/T$c;->h:LB21/T;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, LB21/T$c$b;-><init>(LB21/T;LB21/T$c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LB21/T$c$a;->a:LB21/T$c;

    iput v3, v0, LB21/T$c$a;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LB21/T$c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB21/T$c$c;

    iget v1, v0, LB21/T$c$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/T$c$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/T$c$c;

    invoke-direct {v0, p0, p1}, LB21/T$c$c;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LB21/T$c$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/T$c$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LB21/T$c$c;->b:LF31/a$a;

    iget-object v0, v0, LB21/T$c$c;->a:LB21/T$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LB21/T$c$c;->a:LB21/T$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LB21/T$c$c;->a:LB21/T$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB21/T$c;->a:Ly21/a;

    iput-boolean v3, p1, Ly21/a;->i:Z

    iput-object p0, v0, LB21/T$c$c;->a:LB21/T$c;

    iput v3, v0, LB21/T$c$c;->e:I

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v0}, LB21/T$c;->h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LB21/T$c$d;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, LB21/T$c$d;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LB21/T$c$c;->a:LB21/T$c;

    iput v5, v0, LB21/T$c$c;->e:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, LF31/a$a;

    iput-object p0, v0, LB21/T$c$c;->a:LB21/T$c;

    iput-object p1, v0, LB21/T$c$c;->b:LF31/a$a;

    iput v4, v0, LB21/T$c$c;->e:I

    invoke-virtual {p0, p1, v0}, LB21/T$c;->j(LF31/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_4
    instance-of p0, p0, LF31/a$a$a;

    if-eqz p0, :cond_8

    iget-object p0, v0, LB21/T$c;->h:LB21/T;

    iget-object p0, p0, LB21/T;->g:LB21/Z$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, LB21/Z$a;->a:LB21/Z;

    iget p1, v0, LB21/T$c;->d:I

    invoke-static {p0, p1, v3}, LB21/Z;->a(LB21/Z;IZ)V

    invoke-virtual {p0}, LB21/Z;->f()V

    goto :goto_5

    :cond_8
    iget-object p0, v0, LB21/T$c;->h:LB21/T;

    iget-object p0, p0, LB21/T;->g:LB21/Z$a;

    if-eqz p0, :cond_9

    iget p1, v0, LB21/T$c;->d:I

    invoke-virtual {p0, p1}, LB21/Z$a;->a(I)V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, LB21/T$c;->d:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/T$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LB21/T$c;->c:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LB21/T$c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB21/T$c$e;

    iget v1, v0, LB21/T$c$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/T$c$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/T$c$e;

    invoke-direct {v0, p0, p2}, LB21/T$c$e;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LB21/T$c$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/T$c$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LB21/T$c$e;->b:I

    iget-object p0, v0, LB21/T$c$e;->a:LB21/T$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-float p2, p1

    const v2, 0x3f7851ec    # 0.97f

    mul-float/2addr p2, v2

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    new-instance v2, LF31/a$a$b;

    invoke-direct {v2, p2}, LF31/a$a$b;-><init>(I)V

    iput-object p0, v0, LB21/T$c$e;->a:LB21/T$c;

    iput p1, v0, LB21/T$c$e;->b:I

    iput v4, v0, LB21/T$c$e;->e:I

    invoke-virtual {p0, v2, v0}, LB21/T$c;->j(LF31/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    new-instance v2, LB21/T$c$f;

    iget-object v4, p0, LB21/T$c;->h:LB21/T;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, p1, v5}, LB21/T$c$f;-><init>(LB21/T;LB21/T$c;ILkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LB21/T$c$e;->a:LB21/T$c;

    iput v3, v0, LB21/T$c$e;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LB21/T$c$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB21/T$c$g;

    iget v1, v0, LB21/T$c$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB21/T$c$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LB21/T$c$g;

    invoke-direct {v0, p0, p1}, LB21/T$c$g;-><init>(LB21/T$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LB21/T$c$g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LB21/T$c$g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LB21/T$c$g;->a:LB21/T$c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LF31/a$a$c;->a:LF31/a$a$c;

    iput-object p0, v0, LB21/T$c$g;->a:LB21/T$c;

    iput v4, v0, LB21/T$c$g;->d:I

    invoke-virtual {p0, p1, v0}, LB21/T$c;->j(LF31/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LB21/T$c$h;

    iget-object v4, p0, LB21/T$c;->h:LB21/T;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p0, v5}, LB21/T$c$h;-><init>(LB21/T;LB21/T$c;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LB21/T$c$g;->a:LB21/T$c;

    iput v3, v0, LB21/T$c$g;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final j(LF31/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, LB21/U;

    iget-object v2, p0, LB21/T$c;->h:LB21/T;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, LB21/U;-><init>(LB21/T$c;LB21/T;LF31/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LB21/T$c;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Theme(isPremium="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LB21/T$c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LB21/T$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB21/T$c;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', state="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
