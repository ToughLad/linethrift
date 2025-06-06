.class public final Lzc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZP/a;

.field public final b:LS90/b;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    .line 2
    sget-object v1, LS90/b;->Q2:LS90/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS90/b;

    .line 3
    new-instance v2, LEQ/l;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LEQ/l;-><init>(I)V

    .line 4
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lypPremiumFacade"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "premiumBackupFacade"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lzc0/g;->a:LZP/a;

    .line 7
    iput-object v1, p0, Lzc0/g;->b:LS90/b;

    .line 8
    iput-object v2, p0, Lzc0/g;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzc0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzc0/d;

    iget v1, v0, Lzc0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc0/d;

    invoke-direct {v0, p0, p2}, Lzc0/d;-><init>(Lzc0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzc0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzc0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lzc0/d;->c:Z

    iget p1, v0, Lzc0/d;->b:I

    iget-object v0, v0, Lzc0/d;->a:Ljava/lang/Object;

    check-cast v0, LU90/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lzc0/d;->c:Z

    iget p1, v0, Lzc0/d;->b:I

    iget-object v2, v0, Lzc0/d;->a:Ljava/lang/Object;

    check-cast v2, Lzc0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lzc0/g;->b:LS90/b;

    invoke-interface {p2}, LS90/b;->k()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v2, p0, Lzc0/g;->c:Lxk1/l;

    invoke-interface {v2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-interface {p2}, LS90/b;->k()Z

    move-result v2

    iput-object p0, v0, Lzc0/d;->a:Ljava/lang/Object;

    iput p1, v0, Lzc0/d;->b:I

    iput-boolean v2, v0, Lzc0/d;->c:Z

    iput v5, v0, Lzc0/d;->f:I

    invoke-interface {p2, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LX90/b;

    invoke-static {p2}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p2

    sget-object v6, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    if-ne p2, v6, :cond_8

    iget-object p0, p0, Lzc0/g;->a:LZP/a;

    iput-object p2, v0, Lzc0/d;->a:Ljava/lang/Object;

    iput p1, v0, Lzc0/d;->b:I

    iput-boolean v2, v0, Lzc0/d;->c:Z

    iput v3, v0, Lzc0/d;->f:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p2

    move-object p2, p0

    move p0, v2

    :goto_3
    instance-of p2, p2, LsQ/e$c;

    if-eqz p2, :cond_7

    move p2, v5

    goto :goto_4

    :cond_7
    move v2, p0

    move-object p2, v0

    :cond_8
    move-object v0, p2

    move p0, v2

    move p2, v4

    :goto_4
    sget-object v1, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-eq v0, v1, :cond_b

    sget-object v1, LU90/a;->BACKUP_ACTIVATED_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move p2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move p2, v5

    :goto_6
    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LAZ/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lzc0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzc0/e;

    iget v1, v0, Lzc0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc0/e;

    invoke-direct {v0, p0, p4}, Lzc0/e;-><init>(Lzc0/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lzc0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzc0/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lzc0/e;->c:LAZ/d;

    iget-object p2, v0, Lzc0/e;->b:Ljava/lang/String;

    iget-object p1, v0, Lzc0/e;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lzc0/e;->a:Ljava/lang/String;

    iput-object p2, v0, Lzc0/e;->b:Ljava/lang/String;

    iput-object p3, v0, Lzc0/e;->c:LAZ/d;

    iput v3, v0, Lzc0/e;->f:I

    invoke-virtual {p0, p1, v0}, Lzc0/g;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lzc0/b;

    invoke-direct {p0, p1, p2, p3}, Lzc0/b;-><init>(Ljava/lang/String;Ljava/lang/String;LAZ/d;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lzc0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzc0/f;

    iget v1, v0, Lzc0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc0/f;

    invoke-direct {v0, p0, p3}, Lzc0/f;-><init>(Lzc0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lzc0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzc0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lzc0/f;->b:Ljava/lang/String;

    iget-object p1, v0, Lzc0/f;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lzc0/f;->a:Ljava/lang/String;

    iput-object p2, v0, Lzc0/f;->b:Ljava/lang/String;

    iput v3, v0, Lzc0/f;->e:I

    invoke-virtual {p0, p1, v0}, Lzc0/g;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lzc0/c;

    invoke-direct {p0, p1, p2}, Lzc0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
