.class public final LNi1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi1/c$a;,
        LNi1/c$b;,
        LNi1/c$c;,
        LNi1/c$d;
    }
.end annotation


# instance fields
.field public final a:LHl0/m;

.field public final b:LJi1/g;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LHl0/m;LJi1/g;)V
    .locals 1

    const-string v0, "policyAgreementBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNi1/c;->a:LHl0/m;

    .line 3
    iput-object p2, p0, LNi1/c;->b:LJi1/g;

    .line 4
    new-instance p1, LAh/B;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNi1/c;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;LJi1/g;)V
    .locals 1

    const-string v0, "policyAgreementBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, LB/P;->d(Landroidx/fragment/app/n;)LHl0/m;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, LNi1/c;-><init>(LHl0/m;LJi1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;LJi1/g;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LNi1/c;-><init>(LHl0/m;LJi1/g;)V

    return-void
.end method


# virtual methods
.method public final a(LNi1/c$b;ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNi1/c;->a:LHl0/m;

    invoke-virtual {v0}, LHl0/m;->c()Lcom/linecorp/setting/SupportActivityCallbackFragment;

    move-result-object v1

    invoke-virtual {v0}, LHl0/m;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNi1/c;->b:LJi1/g;

    invoke-virtual {p1, p0}, LNi1/c$b;->d(LJi1/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    new-instance p0, LNi1/c$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LNi1/c$c;-><init>(Landroid/content/Intent;)V

    return-object p0

    :cond_1
    new-instance p0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    invoke-virtual {p1, v0}, LNi1/c$b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, LNi1/c$a;

    invoke-direct {p2, p0}, LNi1/c$a;-><init>(LSl1/l;)V

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/setting/SupportActivityCallbackFragment;->u3(Landroid/content/Intent;Lcom/linecorp/setting/a$a;)V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LNi1/c$c$b;->b:LNi1/c$c$b;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LNi1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNi1/d;

    iget v1, v0, LNi1/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNi1/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNi1/d;

    invoke-direct {v0, p0, p2}, LNi1/d;-><init>(LNi1/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNi1/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNi1/d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNi1/d;->b:Landroid/content/Context;

    iget-object p0, v0, LNi1/d;->a:LNi1/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LNi1/c;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/setting/h;

    sget-object v2, Lcom/linecorp/setting/h$a;->STANDARD:Lcom/linecorp/setting/h$a;

    iput-object p0, v0, LNi1/d;->a:LNi1/c;

    iput-object p1, v0, LNi1/d;->b:Landroid/content/Context;

    iput v5, v0, LNi1/d;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    new-instance v7, Lcom/linecorp/setting/j;

    invoke-direct {v7, v2, p2, v3}, Lcom/linecorp/setting/j;-><init>(Lcom/linecorp/setting/h$a;Lcom/linecorp/setting/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/linecorp/setting/h$d;

    sget-object v2, LNi1/c$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iput-object v3, v0, LNi1/d;->a:LNi1/c;

    iput-object v3, v0, LNi1/d;->b:Landroid/content/Context;

    iput v4, v0, LNi1/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p0, v5, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151611

    invoke-virtual {p2, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f151610

    invoke-virtual {p2, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LNi1/e;

    invoke-direct {v0, p1}, LNi1/e;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15160f

    invoke-virtual {p2, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f15160e

    invoke-virtual {p2, p1, v3}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LNi1/f;

    invoke-direct {p1, p0}, LNi1/f;-><init>(LSl1/l;)V

    iput-object p1, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    iput-boolean p1, p2, LHg1/f$a;->r:Z

    iput-boolean p1, p2, LHg1/f$a;->s:Z

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
