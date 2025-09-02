.class public final LAa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda0/j;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, LAa0/a;->b:LXl1/c;

    new-instance v1, LA51/e;

    invoke-direct {v1, p0, v0}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LAa0/a;->c:Lkotlin/Lazy;

    new-instance v1, LA20/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LAa0/a;->d:Lkotlin/Lazy;

    new-instance v1, LA20/g;

    invoke-direct {v1, p0, v0}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LAa0/a;->e:Lkotlin/Lazy;

    new-instance v1, LA20/h;

    invoke-direct {v1, p0, v0}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAa0/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAa0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;
    .locals 11

    instance-of v0, p2, LAa0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa0/b;

    iget v1, v0, LAa0/b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/b;->h:I

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, LAa0/b;

    invoke-direct {v0, p0, p2}, LAa0/b;-><init>(LAa0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v3, LAa0/b;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v3, LAa0/b;->h:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean p0, v3, LAa0/b;->e:Z

    iget-boolean p1, v3, LAa0/b;->d:Z

    iget-object p3, v3, LAa0/b;->b:LX90/e$a;

    iget-object v1, v3, LAa0/b;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p0

    move v4, p1

    move-object v2, p3

    goto/16 :goto_9

    :pswitch_3
    iget-boolean p0, v3, LAa0/b;->e:Z

    iget-boolean p1, v3, LAa0/b;->d:Z

    iget-object p3, v3, LAa0/b;->c:LU90/a;

    iget-object v1, v3, LAa0/b;->b:LX90/e$a;

    iget-object v8, v3, LAa0/b;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-boolean p0, v3, LAa0/b;->d:Z

    iget-object p1, v3, LAa0/b;->c:LU90/a;

    iget-object p3, v3, LAa0/b;->b:LX90/e$a;

    iget-object v1, v3, LAa0/b;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p3

    move-object p3, p1

    move p1, p0

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p0, v3, LAa0/b;->d:Z

    iget-object p1, v3, LAa0/b;->b:LX90/e$a;

    iget-object p3, v3, LAa0/b;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-boolean p3, v3, LAa0/b;->d:Z

    iget-object p1, v3, LAa0/b;->b:LX90/e$a;

    iget-object p0, v3, LAa0/b;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p2

    invoke-interface {p2}, LS90/b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p2

    iput-object p0, v3, LAa0/b;->a:LAa0/a;

    iput-object p1, v3, LAa0/b;->b:LX90/e$a;

    iput-boolean p3, v3, LAa0/b;->d:Z

    iput v6, v3, LAa0/b;->h:I

    invoke-interface {p2, v3}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p2, LX90/b;

    invoke-static {p2}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p2

    sget-object v1, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p2

    iput-object p0, v3, LAa0/b;->a:LAa0/a;

    iput-object p1, v3, LAa0/b;->b:LX90/e$a;

    iput-boolean p3, v3, LAa0/b;->d:Z

    iput v5, v3, LAa0/b;->h:I

    const/4 v1, 0x0

    invoke-interface {p2, v1, v3}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move v10, p3

    move-object p3, p0

    move p0, v10

    :goto_3
    check-cast p2, LT90/c;

    instance-of v1, p2, LT90/c$b;

    if-eqz v1, :cond_4

    check-cast p2, LT90/c$b;

    iget-object p2, p2, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p2, LX90/b;

    invoke-static {p2}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p2

    :goto_4
    move-object v10, p3

    move p3, p0

    move-object p0, v10

    goto :goto_5

    :cond_4
    instance-of p2, p2, LT90/c$a;

    if-eqz p2, :cond_5

    sget-object p2, LU90/a;->DATA_STORE_COLLAPSED:LU90/a;

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_5
    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object v1

    iput-object p0, v3, LAa0/b;->a:LAa0/a;

    iput-object p1, v3, LAa0/b;->b:LX90/e$a;

    iput-object p2, v3, LAa0/b;->c:LU90/a;

    iput-boolean p3, v3, LAa0/b;->d:Z

    iput v4, v3, LAa0/b;->h:I

    invoke-interface {v1, v3}, LS90/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move p1, p3

    move-object p3, p2

    move-object p2, v8

    move-object v8, p0

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v8}, LAa0/a;->c()LS90/b;

    move-result-object p2

    iput-object v8, v3, LAa0/b;->a:LAa0/a;

    iput-object v1, v3, LAa0/b;->b:LX90/e$a;

    iput-object p3, v3, LAa0/b;->c:LU90/a;

    iput-boolean p1, v3, LAa0/b;->d:Z

    iput-boolean p0, v3, LAa0/b;->e:Z

    iput v2, v3, LAa0/b;->h:I

    invoke-interface {p2, v3}, LS90/b;->u(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v9, LAa0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v9, p3

    if-eq p3, v6, :cond_f

    const/4 v6, 0x5

    if-eq p3, v5, :cond_c

    if-eq p3, v4, :cond_c

    if-eq p3, v2, :cond_b

    if-ne p3, v6, :cond_a

    iput-object v7, v3, LAa0/b;->a:LAa0/a;

    iput-object v7, v3, LAa0/b;->b:LX90/e$a;

    iput-object v7, v3, LAa0/b;->c:LU90/a;

    const/4 p3, 0x7

    iput p3, v3, LAa0/b;->h:I

    move v4, p0

    move v6, p1

    move v5, p2

    move-object v2, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, LAa0/a;->e(LX90/e$a;Lok1/d;ZZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_a

    :cond_9
    :goto_8
    check-cast p2, Lda0/b;

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    return-object p0

    :cond_c
    move v4, p0

    move v5, p2

    move-object v2, v1

    move-object v1, v8

    invoke-virtual {v1}, LAa0/a;->c()LS90/b;

    move-result-object p0

    iput-object v1, v3, LAa0/b;->a:LAa0/a;

    iput-object v2, v3, LAa0/b;->b:LX90/e$a;

    iput-object v7, v3, LAa0/b;->c:LU90/a;

    iput-boolean v4, v3, LAa0/b;->d:Z

    iput-boolean v5, v3, LAa0/b;->e:Z

    iput v6, v3, LAa0/b;->h:I

    invoke-interface {p0, v3}, LS90/b;->y(LAa0/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v7, v3, LAa0/b;->a:LAa0/a;

    iput-object v7, v3, LAa0/b;->b:LX90/e$a;

    const/4 p0, 0x6

    iput p0, v3, LAa0/b;->h:I

    invoke-virtual/range {v1 .. v6}, LAa0/a;->d(LX90/e$a;Lok1/d;ZZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    :goto_a
    return-object v0

    :cond_e
    :goto_b
    check-cast p2, Lda0/b;

    return-object p2

    :cond_f
    sget-object p0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LAa0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAa0/c;

    iget v1, v0, LAa0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa0/c;

    invoke-direct {v0, p0, p1}, LAa0/c;-><init>(LAa0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LAa0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAa0/c;->c:I

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

    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p1

    invoke-interface {p1}, LS90/b;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, LAa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    iput v3, v0, LAa0/c;->c:I

    invoke-interface {p0, v0}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LsQ/e;

    instance-of p0, p1, LsQ/e$c;

    if-eqz p0, :cond_6

    check-cast p1, LsQ/e$c;

    invoke-virtual {p1}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lda0/g;->LYP_MEMBER_EXPIRED_SOON:Lda0/g;

    return-object p0

    :cond_5
    sget-object p0, Lda0/g;->LYP_MEMBER:Lda0/g;

    return-object p0

    :cond_6
    instance-of p0, p1, LsQ/e$b;

    if-eqz p0, :cond_8

    check-cast p1, LsQ/e$b;

    iget-boolean p0, p1, LsQ/e$b;->c:Z

    if-eqz p0, :cond_7

    sget-object p0, Lda0/g;->LYP_MEMBER_EXPIRED_IN_DATA_RETENTION_PERIOD:Lda0/g;

    return-object p0

    :cond_7
    sget-object p0, Lda0/g;->NON_LYP_MEMBER:Lda0/g;

    return-object p0

    :cond_8
    sget-object p0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lda0/g;->NON_LYP_MEMBER:Lda0/g;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()LS90/b;
    .locals 0

    iget-object p0, p0, LAa0/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    return-object p0
.end method

.method public final d(LX90/e$a;Lok1/d;ZZZ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LAa0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa0/d;

    iget v1, v0, LAa0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa0/d;

    invoke-direct {v0, p0, p2}, LAa0/d;-><init>(LAa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAa0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAa0/d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p0, v0, LAa0/d;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    if-nez p1, :cond_6

    iget-object p1, p0, LAa0/a;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/I0;

    iput-object p0, v0, LAa0/d;->a:LAa0/a;

    iput v5, v0, LAa0/d;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, LX90/e$a;

    :cond_6
    const/4 p2, 0x0

    iput-object p2, v0, LAa0/d;->a:LAa0/a;

    iput v4, v0, LAa0/d;->d:I

    invoke-virtual {p0, p1, v0, v5}, LAa0/a;->f(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-object p0

    :cond_8
    iput v3, v0, LAa0/d;->d:I

    if-eqz p4, :cond_9

    invoke-virtual {p0, v0}, LAa0/a;->g(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_2

    :cond_9
    if-eqz p5, :cond_a

    sget-object p0, Lda0/b;->REALTIME_BACKUP_STOPPED:Lda0/b;

    goto :goto_2

    :cond_a
    sget-object p0, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    :goto_2
    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    return-object p0
.end method

.method public final e(LX90/e$a;Lok1/d;ZZZ)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAa0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa0/e;

    iget v1, v0, LAa0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa0/e;

    invoke-direct {v0, p0, p2}, LAa0/e;-><init>(LAa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAa0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAa0/e;->d:I

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
    iget-object p0, v0, LAa0/e;->a:LAa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, LAa0/a;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/I0;

    iput-object p0, v0, LAa0/e;->a:LAa0/a;

    iput v4, v0, LAa0/e;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, LX90/e$a;

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, LAa0/e;->a:LAa0/a;

    iput v3, v0, LAa0/e;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, LAa0/a;->f(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    if-eqz p4, :cond_8

    sget-object p0, Lda0/b;->RESTORE_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_8
    if-eqz p5, :cond_9

    sget-object p0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    return-object p0

    :cond_9
    sget-object p0, Lda0/b;->REALTIME_BACKUP_STOPPED:Lda0/b;

    return-object p0
.end method

.method public final f(LX90/e$a;Lok1/d;Z)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, LAa0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAa0/f;

    iget v1, v0, LAa0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa0/f;

    invoke-direct {v0, p0, p2}, LAa0/f;-><init>(LAa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAa0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAa0/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAa0/f;->a:LX90/e$a$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LX90/e$a$d;

    if-eqz p2, :cond_5

    check-cast p1, LX90/e$a$d;

    iget p0, p1, LX90/e$a$d;->a:I

    if-nez p0, :cond_4

    sget-object p0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    return-object p0

    :cond_4
    sget-object p0, Lda0/b;->INITIAL_BACKUP_PREPARING:Lda0/b;

    return-object p0

    :cond_5
    instance-of p2, p1, LX90/e$a$c;

    if-eqz p2, :cond_6

    sget-object p0, Lda0/b;->INITIAL_BACKUP_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_6
    instance-of p2, p1, LX90/e$a$a;

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    sget-object p0, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_7
    sget-object p0, Lda0/b;->REALTIME_BACKUP_STOPPED:Lda0/b;

    return-object p0

    :cond_8
    instance-of p2, p1, LX90/e$a$b;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p0

    move-object p2, p1

    check-cast p2, LX90/e$a$b;

    iput-object p2, v0, LAa0/f;->a:LX90/e$a$b;

    iput v4, v0, LAa0/f;->d:I

    invoke-interface {p0, v0}, LS90/b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p1, LX90/e$a$b;

    iget-object p1, p1, LX90/e$a$b;->a:LX90/c;

    if-eqz p0, :cond_a

    sget-object p2, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    if-ne p1, p2, :cond_a

    sget-object p0, Lda0/b;->INITIAL_BACKUP_PREPARING_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    return-object p0

    :cond_a
    if-eqz p0, :cond_b

    sget-object p0, Lda0/b;->INITIAL_BACKUP_PREPARING_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_b
    sget-object p0, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    if-ne p1, p0, :cond_c

    sget-object p0, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    return-object p0

    :cond_c
    sget-object p0, LX90/c;->INSUFFICIENT_SERVER_STORAGE:LX90/c;

    if-ne p1, p0, :cond_d

    sget-object p0, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_REMOTE_STORAGE_ERROR:Lda0/b;

    return-object p0

    :cond_d
    sget-object p0, LX90/c;->CELLULAR_DATA_USED_OR_NETWORK_OFFLINE:LX90/c;

    if-ne p1, p0, :cond_e

    sget-object p0, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_NETWORK_ERROR:Lda0/b;

    return-object p0

    :cond_e
    sget-object p0, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_f
    instance-of p1, p1, LX90/e$a$e;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LAa0/a;->c()LS90/b;

    move-result-object p0

    iput v3, v0, LAa0/f;->d:I

    invoke-interface {p0, v0}, LS90/b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    :goto_2
    return-object v1

    :cond_10
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lda0/b;->INITIAL_BACKUP_PREPARING_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_11
    sget-object p0, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LAa0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAa0/g;

    iget v1, v0, LAa0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAa0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAa0/g;

    invoke-direct {v0, p0, p1}, LAa0/g;-><init>(LAa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAa0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAa0/g;->c:I

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

    iget-object p0, p0, LAa0/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/I0;

    iput v3, v0, LAa0/g;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LX90/e$b;

    instance-of p0, p1, LX90/e$b$c;

    if-eqz p0, :cond_4

    sget-object p0, Lda0/b;->RESTORE_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_4
    sget-object p0, LX90/e$b$a;->a:LX90/e$b$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_5
    instance-of p0, p1, LX90/e$b$b;

    if-eqz p0, :cond_7

    check-cast p1, LX90/e$b$b;

    iget-object p0, p1, LX90/e$b$b;->a:LX90/c;

    sget-object p1, LX90/c;->INSUFFICIENT_LOCAL_STORAGE:LX90/c;

    if-ne p0, p1, :cond_6

    sget-object p0, Lda0/b;->RESTORE_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    return-object p0

    :cond_6
    sget-object p0, Lda0/b;->RESTORE_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_7
    instance-of p0, p1, LX90/e$b$d;

    if-eqz p0, :cond_8

    sget-object p0, Lda0/b;->RESTORE_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    return-object p0

    :cond_8
    if-nez p1, :cond_9

    sget-object p0, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
