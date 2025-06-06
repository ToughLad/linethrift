.class public final Lxm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/c$a;
    }
.end annotation


# instance fields
.field public final a:LVk/H;

.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(LVk/H;Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/c;->a:LVk/H;

    iput-object p2, p0, Lxm/c;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lxm/d;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lxm/d;

    iget v1, v0, Lxm/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm/d;

    invoke-direct {v0, p0, p6}, Lxm/d;-><init>(Lxm/c;Lok1/d;)V

    :goto_0
    iget-object p6, v0, Lxm/d;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lxm/d;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxm/d;->b:Lxk1/l;

    iget-object p1, v0, Lxm/d;->a:Ljava/lang/Object;

    check-cast p1, Lxk1/l;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide p1, v0, Lxm/d;->d:J

    iget-object p5, v0, Lxm/d;->c:Lxk1/l;

    iget-object p4, v0, Lxm/d;->b:Lxk1/l;

    iget-object p0, v0, Lxm/d;->a:Ljava/lang/Object;

    check-cast p0, Lxm/c;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p6, p0, Lxm/c;->b:Landroid/app/Application;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ldl/a;

    iput-object p0, v0, Lxm/d;->a:Ljava/lang/Object;

    iput-object p4, v0, Lxm/d;->b:Lxk1/l;

    iput-object p5, v0, Lxm/d;->c:Lxk1/l;

    iput-wide p1, v0, Lxm/d;->d:J

    iput v5, v0, Lxm/d;->g:I

    invoke-interface {p6, p3, v0}, Ldl/a;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p6, Lhl/g;

    sget-object p3, Lxm/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p3, p3, p6

    if-eq p3, v5, :cond_8

    if-eq p3, v4, :cond_7

    if-ne p3, v3, :cond_6

    new-instance p3, Lbw0/c;

    iget-object p6, p0, Lxm/c;->b:Landroid/app/Application;

    const v2, 0x7f150ce2

    invoke-virtual {p6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const v2, 0xeaca

    invoke-direct {p3, v2, p6}, Lbw0/c;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p3, Lbw0/c;

    iget-object p6, p0, Lxm/c;->b:Landroid/app/Application;

    const v2, 0x7f1504c5

    invoke-virtual {p6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    const v2, 0xf4238

    invoke-direct {p3, v2, p6}, Lbw0/c;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-nez p3, :cond_b

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxm/c;->a:LVk/H;

    iput-object p4, v0, Lxm/d;->a:Ljava/lang/Object;

    iput-object p5, v0, Lxm/d;->b:Lxk1/l;

    iput-object v6, v0, Lxm/d;->c:Lxk1/l;

    iput v4, v0, Lxm/d;->g:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p6, LVk/G;

    invoke-direct {p6, p0, p1, p2, v6}, LVk/G;-><init>(LVk/H;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, p6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p4

    move-object p0, p5

    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Lxm/d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lxm/d;->b:Lxk1/l;

    iput v3, v0, Lxm/d;->g:I

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    throw p3
.end method
