.class public final Lfa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS90/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAs0/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/a;->b:Lkotlin/Lazy;

    new-instance v0, LAs0/h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/a;->c:Lkotlin/Lazy;

    new-instance v0, LBI0/o;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/a;->d:Lkotlin/Lazy;

    new-instance v0, LBy0/j;

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfa0/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfa0/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfa0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa0/c;

    iget v1, v0, Lfa0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/c;

    invoke-direct {v0, p0, p1}, Lfa0/c;-><init>(Lfa0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lfa0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/c;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfa0/c;->b:LX90/b;

    iget-object v2, v0, Lfa0/c;->a:Lfa0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lfa0/c;->a:Lfa0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa0/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    invoke-interface {v2}, LS90/b;->k()Z

    move-result v2

    if-nez v2, :cond_7

    iput v6, v0, Lfa0/c;->e:I

    invoke-virtual {p0, v0}, Lfa0/a;->b(Lfa0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS90/b;

    iput-object p0, v0, Lfa0/c;->a:Lfa0/a;

    iput v5, v0, Lfa0/c;->e:I

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p1, LX90/b;

    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object v2

    sget-object v7, Lfa0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_b

    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_3
    iput-object p0, v0, Lfa0/c;->a:Lfa0/a;

    iput-object p1, v0, Lfa0/c;->b:LX90/b;

    iput v4, v0, Lfa0/c;->e:I

    invoke-virtual {p0, v0}, Lfa0/a;->b(Lfa0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, p0

    move-object p0, p1

    :goto_4
    const/4 p1, 0x0

    iput-object p1, v0, Lfa0/c;->a:Lfa0/a;

    iput-object p1, v0, Lfa0/c;->b:LX90/b;

    iput v3, v0, Lfa0/c;->e:I

    invoke-virtual {v2, p0, v0}, Lfa0/a;->c(LX90/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lfa0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfa0/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCb0/a;

    invoke-interface {p1}, LCb0/a;->a()V

    iget-object p1, p0, Lfa0/a;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea0/a;

    invoke-interface {p1}, Lea0/a;->a()V

    iget-object p0, p0, Lfa0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS90/b;

    invoke-interface {p0}, LS90/b;->x()Lkotlin/Unit;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LX90/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfa0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa0/b;

    iget v1, v0, Lfa0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa0/b;

    invoke-direct {v0, p0, p2}, Lfa0/b;-><init>(Lfa0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfa0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfa0/b;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-boolean p0, v0, Lfa0/b;->c:Z

    iget-object p1, v0, Lfa0/b;->b:LX90/b;

    iget-object v2, v0, Lfa0/b;->a:Lfa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lfa0/b;->b:LX90/b;

    iget-object p0, v0, Lfa0/b;->a:Lfa0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa0/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS90/b;

    iput-object p0, v0, Lfa0/b;->a:Lfa0/a;

    iput-object p1, v0, Lfa0/b;->b:LX90/b;

    const/4 v2, 0x1

    iput v2, v0, Lfa0/b;->f:I

    invoke-interface {p2, v0}, LS90/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, Lfa0/a;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    iput-object p0, v0, Lfa0/b;->a:Lfa0/a;

    iput-object p1, v0, Lfa0/b;->b:LX90/b;

    iput-boolean p2, v0, Lfa0/b;->c:Z

    const/4 v3, 0x2

    iput v3, v0, Lfa0/b;->f:I

    invoke-interface {v2, v0}, LS90/b;->u(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v4, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p0, :cond_3

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p2, p1, LX90/b;->b:Z

    const/4 v3, 0x0

    if-nez p2, :cond_7

    if-eqz p0, :cond_5

    iget-object p0, v2, Lfa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb0/b;

    iput-object v3, v0, Lfa0/b;->a:Lfa0/a;

    iput-object v3, v0, Lfa0/b;->b:LX90/b;

    const/4 p1, 0x3

    iput p1, v0, Lfa0/b;->f:I

    invoke-interface {p0, v0}, LBb0/b;->c(Lfa0/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v2, Lfa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb0/b;

    iput-object v3, v0, Lfa0/b;->a:Lfa0/a;

    iput-object v3, v0, Lfa0/b;->b:LX90/b;

    const/4 p1, 0x4

    iput p1, v0, Lfa0/b;->f:I

    invoke-interface {p0, v0}, LBb0/b;->b(Lfa0/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-boolean p1, p1, LX90/b;->c:Z

    if-eqz p1, :cond_b

    if-eqz p0, :cond_9

    iget-object p0, v2, Lfa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb0/b;

    iput-object v3, v0, Lfa0/b;->a:Lfa0/a;

    iput-object v3, v0, Lfa0/b;->b:LX90/b;

    const/4 p1, 0x5

    iput p1, v0, Lfa0/b;->f:I

    invoke-interface {p0, v0}, LBb0/b;->a(Lfa0/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p0, v2, Lfa0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb0/b;

    iput-object v3, v0, Lfa0/b;->a:Lfa0/a;

    iput-object v3, v0, Lfa0/b;->b:LX90/b;

    const/4 p1, 0x6

    iput p1, v0, Lfa0/b;->f:I

    invoke-interface {p0, v0}, LBb0/b;->d(Lfa0/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
