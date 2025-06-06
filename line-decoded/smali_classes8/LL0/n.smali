.class public final LLL0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLL0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

.field public final b:LAM0/c;

.field public final c:LLL0/b;

.field public final d:LLL0/d;

.field public final e:LLL0/f;

.field public final f:LLL0/l;

.field public final g:LLL0/x;

.field public final h:LNi/c;

.field public final i:Landroidx/lifecycle/w0;

.field public final j:LLL0/m;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;LAM0/c;LLL0/b;LLL0/d;LLL0/f;LLL0/l;LLL0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/n;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    iput-object p2, p0, LLL0/n;->b:LAM0/c;

    iput-object p3, p0, LLL0/n;->c:LLL0/b;

    iput-object p4, p0, LLL0/n;->d:LLL0/d;

    iput-object p5, p0, LLL0/n;->e:LLL0/f;

    iput-object p6, p0, LLL0/n;->f:LLL0/l;

    iput-object p7, p0, LLL0/n;->g:LLL0/x;

    sget-object p2, LQE0/a;->F2:LQE0/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p2

    iput-object p2, p0, LLL0/n;->h:LNi/c;

    new-instance p2, LLL0/v;

    invoke-direct {p2, p1}, LLL0/v;-><init>(Landroidx/fragment/app/n;)V

    new-instance p3, Landroidx/lifecycle/w0;

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p5, LgH0/a;

    invoke-virtual {p4, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    new-instance p5, LJ5/f;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p6}, LJ5/f;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LJ5/g;

    const/4 p7, 0x1

    invoke-direct {p6, p1, p7}, LJ5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, p5, p2, p6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p3, p0, LLL0/n;->i:Landroidx/lifecycle/w0;

    new-instance p2, LLL0/m;

    invoke-direct {p2, p0}, LLL0/m;-><init>(LLL0/n;)V

    iput-object p2, p0, LLL0/n;->j:LLL0/m;

    sget-object p3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p4

    new-instance p5, LLL0/u;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p3, p6, p0}, LLL0/u;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LLL0/n;)V

    const/4 p0, 0x3

    invoke-static {p4, p6, p6, p5, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method


# virtual methods
.method public final a(LAM0/g$i;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LLL0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLL0/t;

    iget v1, v0, LLL0/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLL0/t;->f:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLL0/t;

    invoke-direct {v0, p0, p2}, LLL0/t;-><init>(LLL0/n;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v8, LLL0/t;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LLL0/t;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, LLL0/t;->c:Lxk1/a;

    iget-object p1, v8, LLL0/t;->b:LAM0/g$i;

    iget-object v0, v8, LLL0/t;->a:LLL0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LLL0/n;->b:LAM0/c;

    iget-object p2, p2, LAM0/c;->a:LAM0/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v3, p2, LAM0/f;->h:LCM0/a;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_4

    iget-object p0, p0, LLL0/n;->a:Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v4, p1, LAM0/g$i;->a:LAM0/a;

    sget-object v5, LLL0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v2, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    sget-object v4, LqJ0/a;->DONE:LqJ0/a;

    move-object v9, v1

    goto :goto_4

    :cond_5
    new-instance v4, LA50/J;

    const/16 v7, 0x8

    invoke-direct {v4, p0, v7}, LA50/J;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LqJ0/a;->BACK:LqJ0/a;

    :goto_3
    move-object v9, v4

    move-object v4, v7

    goto :goto_4

    :cond_6
    new-instance v4, LAj0/a;

    const/16 v7, 0x9

    invoke-direct {v4, p0, v7}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LqJ0/a;->BACK:LqJ0/a;

    goto :goto_3

    :cond_7
    new-instance v4, LA50/H;

    const/16 v7, 0xb

    invoke-direct {v4, p0, v7}, LA50/H;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LqJ0/a;->DONE:LqJ0/a;

    goto :goto_3

    :goto_4
    iget-object v7, p0, LLL0/n;->i:Landroidx/lifecycle/w0;

    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgH0/a;

    sget-object v10, LkM0/b;->NONE:LkM0/b;

    invoke-virtual {v7, v10}, LgH0/a;->i7(LkM0/b;)V

    if-eqz p2, :cond_b

    iget-object p2, p2, LAM0/f;->e:LyM0/b;

    if-eqz p2, :cond_b

    sget-object v7, LyM0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v2, :cond_a

    if-eq p2, v6, :cond_9

    if-ne p2, v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_b
    :goto_5
    iput-object p0, v8, LLL0/t;->a:LLL0/n;

    iput-object p1, v8, LLL0/t;->b:LAM0/g$i;

    iput-object v9, v8, LLL0/t;->c:Lxk1/a;

    iput v2, v8, LLL0/t;->f:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    iget-object v1, p0, LLL0/n;->f:LLL0/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, LLL0/l;->d(LCM0/a;LqJ0/a;Ljava/lang/Boolean;ZLmM0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p2, Landroidx/fragment/app/J;

    iget-object p1, p1, LAM0/g$i;->a:LAM0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAM0/a;->CAMERA:LAM0/a;

    if-eq p1, v0, :cond_d

    sget-object v0, LAM0/a;->CAMERA_WITH_CAMERA_MAIN:LAM0/a;

    if-eq p1, v0, :cond_d

    iget-object p0, p0, LLL0/n;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQE0/a;

    invoke-interface {p0}, LQE0/a;->b()V

    :cond_d
    if-eqz v9, :cond_e

    invoke-interface {v9}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/fragment/app/J;->g()I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LLL0/n;->b:LAM0/c;

    iget-object v1, v0, LAM0/c;->a:LAM0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAM0/f;->g:LAM0/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, LAM0/g$e;

    if-eqz v2, :cond_1

    iget-object p0, p0, LLL0/n;->d:LLL0/d;

    invoke-virtual {p0}, LLL0/d;->a()V

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, LAM0/g$a;

    if-nez v2, :cond_9

    instance-of v2, v1, LAM0/g$c;

    if-nez v2, :cond_9

    instance-of v2, v1, LAM0/g$b;

    if-nez v2, :cond_9

    instance-of v2, v1, LAM0/g$d;

    if-nez v2, :cond_9

    instance-of v2, v1, LAM0/g$g;

    if-nez v2, :cond_9

    instance-of v2, v1, LAM0/g$f;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, v1, LAM0/g$h;

    if-eqz v0, :cond_3

    check-cast v1, LAM0/g$h;

    iget-boolean p1, v1, LAM0/g$h;->a:Z

    iget-object p0, p0, LLL0/n;->e:LLL0/f;

    const v0, 0x7f0815f0

    invoke-virtual {p0, v0, p1}, LLL0/f;->a(IZ)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LAM0/g$i;

    if-eqz v0, :cond_5

    check-cast v1, LAM0/g$i;

    invoke-virtual {p0, v1, p1}, LLL0/n;->a(LAM0/g$i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of p1, v1, LAM0/g$k;

    if-nez p1, :cond_8

    instance-of p1, v1, LAM0/g$m;

    if-nez p1, :cond_8

    instance-of p1, v1, LAM0/g$j;

    if-nez p1, :cond_8

    instance-of p1, v1, LAM0/g$l;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not handle initial navigation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    iget-object p0, p0, LLL0/n;->g:LLL0/x;

    invoke-virtual {p0, v1}, LLL0/x;->a(LAM0/g;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, LLL0/n;->c:LLL0/b;

    invoke-virtual {p0, v0}, LLL0/b;->a(LAM0/c;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
