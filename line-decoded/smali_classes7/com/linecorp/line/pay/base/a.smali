.class public final Lcom/linecorp/line/pay/base/a;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/a$a;,
        Lcom/linecorp/line/pay/base/a$b;,
        Lcom/linecorp/line/pay/base/a$c;
    }
.end annotation


# instance fields
.field public final c:Lk10/b;

.field public final d:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LNi/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lk10/l;->a:Lk10/b;

    new-instance v1, Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;-><init>(Lk10/b;)V

    const-string v2, "payBaseStoreDataAccessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/base/a;->c:Lk10/b;

    iput-object v1, p0, Lcom/linecorp/line/pay/base/a;->d:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    sget-object v0, Lcom/linecorp/line/pay/base/a$c$e;->a:Lcom/linecorp/line/pay/base/a$c$e;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/base/a;->f:LVl1/G0;

    sget-object v0, LV00/c;->q3:LV00/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/base/a;->g:LNi/c;

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/pay/base/a;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln00/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln00/y;

    iget v1, v0, Ln00/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00/y;

    invoke-direct {v0, p0, p2}, Ln00/y;-><init>(Lcom/linecorp/line/pay/base/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln00/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln00/y;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln00/y;->b:Landroid/content/Intent;

    iget-object p0, v0, Ln00/y;->a:Lcom/linecorp/line/pay/base/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LP00/c$b;->BASE:LP00/c$b;

    iput-object p0, v0, Ln00/y;->a:Lcom/linecorp/line/pay/base/a;

    iput-object p1, v0, Ln00/y;->b:Landroid/content/Intent;

    iput v3, v0, Ln00/y;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/pay/base/a;->l7(LP00/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/base/a$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    new-instance p2, Lcom/linecorp/line/pay/base/a$c$a;

    new-instance v1, LP00/c$g;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v0, v2}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    invoke-direct {p2, v1}, Lcom/linecorp/line/pay/base/a$c$a;-><init>(LP00/c$h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j7(Lcom/linecorp/line/pay/base/a;Lcom/linecorp/line/pay/base/PayLaunchActivity;Landroid/net/Uri;Landroid/os/Bundle;LSl1/t0;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ln00/z;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln00/z;

    iget v1, v0, Ln00/z;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00/z;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00/z;

    invoke-direct {v0, p0, p5}, Ln00/z;-><init>(Lcom/linecorp/line/pay/base/a;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Ln00/z;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln00/z;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ln00/z;->e:Ljava/lang/Object;

    check-cast p0, LV00/b;

    iget-object p1, v0, Ln00/z;->d:Landroid/os/Parcelable;

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, v0, Ln00/z;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object p3, v0, Ln00/z;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/fragment/app/n;

    iget-object p4, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-object v2, p4

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Ln00/z;->f:Ljava/lang/Object;

    check-cast p0, LP00/c;

    iget-object p1, v0, Ln00/z;->e:Ljava/lang/Object;

    check-cast p1, LV00/b;

    iget-object p2, v0, Ln00/z;->d:Landroid/os/Parcelable;

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, v0, Ln00/z;->c:Ljava/lang/Object;

    check-cast p3, Landroid/net/Uri;

    iget-object p4, v0, Ln00/z;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/fragment/app/n;

    iget-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, Ln00/z;->f:Ljava/lang/Object;

    check-cast p0, LP00/c;

    iget-object p1, v0, Ln00/z;->e:Ljava/lang/Object;

    check-cast p1, LV00/b;

    iget-object p2, v0, Ln00/z;->d:Landroid/os/Parcelable;

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, v0, Ln00/z;->c:Ljava/lang/Object;

    check-cast p3, Landroid/net/Uri;

    iget-object p4, v0, Ln00/z;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/fragment/app/n;

    iget-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_5
    iget-object p0, v0, Ln00/z;->f:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, LSl1/t0;

    iget-object p0, v0, Ln00/z;->e:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/os/Bundle;

    iget-object p0, v0, Ln00/z;->d:Landroid/os/Parcelable;

    move-object p2, p0

    check-cast p2, Landroid/net/Uri;

    iget-object p0, v0, Ln00/z;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/n;

    iget-object p0, v0, Ln00/z;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    iput-object v3, v0, Ln00/z;->b:Ljava/lang/Object;

    iput-object p1, v0, Ln00/z;->c:Ljava/lang/Object;

    iput-object p2, v0, Ln00/z;->d:Landroid/os/Parcelable;

    iput-object p3, v0, Ln00/z;->e:Ljava/lang/Object;

    iput-object p4, v0, Ln00/z;->f:Ljava/lang/Object;

    iput v8, v0, Ln00/z;->i:I

    iget-object p5, p0, Lcom/linecorp/line/pay/base/a;->d:Lcom/linecorp/line/pay/base/common/scheme/intent/a;

    invoke-virtual {p5, p1, p2, v0}, Lcom/linecorp/line/pay/base/common/scheme/intent/a;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v2, p0

    move-object p0, v3

    :goto_1
    check-cast p5, Landroid/content/Intent;

    if-eqz p5, :cond_8

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    new-instance p1, Lcom/linecorp/line/pay/base/a$c$a;

    new-instance p2, LP00/c$g;

    const/4 p3, 0x6

    invoke-direct {p2, p5, v3, v3, p3}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    invoke-direct {p1, p2}, Lcom/linecorp/line/pay/base/a$c$a;-><init>(LP00/c$h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p5, LV00/b;->p3:LV00/b$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LV00/b;

    invoke-interface {p5, p0, p1, p2}, LV00/b;->x(Ljava/util/List;Landroidx/fragment/app/n;Landroid/net/Uri;)LP00/c;

    move-result-object p0

    sget-object v8, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LP00/c;->f()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {p4, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :try_start_2
    iput-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    iput-object p1, v0, Ln00/z;->b:Ljava/lang/Object;

    iput-object p2, v0, Ln00/z;->c:Ljava/lang/Object;

    iput-object p3, v0, Ln00/z;->d:Landroid/os/Parcelable;

    iput-object p5, v0, Ln00/z;->e:Ljava/lang/Object;

    iput-object p0, v0, Ln00/z;->f:Ljava/lang/Object;

    iput v7, v0, Ln00/z;->i:I

    invoke-interface {p0, p2, v0}, LP00/c;->d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v9, p4

    move-object p4, p1

    move-object p1, p5

    move-object p5, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    check-cast p5, LP00/c$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v7, LP00/c$b;->SKIP:LP00/c$b;

    if-ne p5, v7, :cond_b

    move-object p5, v3

    goto :goto_4

    :cond_b
    iput-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    iput-object p4, v0, Ln00/z;->b:Ljava/lang/Object;

    iput-object p3, v0, Ln00/z;->c:Ljava/lang/Object;

    iput-object p2, v0, Ln00/z;->d:Landroid/os/Parcelable;

    iput-object p1, v0, Ln00/z;->e:Ljava/lang/Object;

    iput-object p0, v0, Ln00/z;->f:Ljava/lang/Object;

    iput v6, v0, Ln00/z;->i:I

    invoke-virtual {v2, p5, v0}, Lcom/linecorp/line/pay/base/a;->l7(LP00/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_3
    check-cast p5, Lcom/linecorp/line/pay/base/a$c;

    :goto_4
    if-eqz p5, :cond_d

    iget-object p0, v2, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    :try_start_3
    iput-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    iput-object p4, v0, Ln00/z;->b:Ljava/lang/Object;

    iput-object p3, v0, Ln00/z;->c:Ljava/lang/Object;

    iput-object p2, v0, Ln00/z;->d:Landroid/os/Parcelable;

    iput-object p1, v0, Ln00/z;->e:Ljava/lang/Object;

    iput-object v3, v0, Ln00/z;->f:Ljava/lang/Object;

    iput v5, v0, Ln00/z;->i:I

    invoke-interface {p0, p4, p3, p2, v0}, LP00/c;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p5, v1, :cond_e

    goto :goto_a

    :cond_e
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v2

    :goto_5
    :try_start_4
    check-cast p5, LP00/c$h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_1
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    :goto_6
    sget-object p4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LV00/b;->W()LU10/m0;

    move-result-object p0

    iput-object v2, v0, Ln00/z;->a:Lcom/linecorp/line/pay/base/a;

    iput-object v3, v0, Ln00/z;->b:Ljava/lang/Object;

    iput-object v3, v0, Ln00/z;->c:Ljava/lang/Object;

    iput-object v3, v0, Ln00/z;->d:Landroid/os/Parcelable;

    iput-object v3, v0, Ln00/z;->e:Ljava/lang/Object;

    iput-object v3, v0, Ln00/z;->f:Ljava/lang/Object;

    iput v4, v0, Ln00/z;->i:I

    invoke-virtual {p0, p3, p2, p1, v0}, LU10/m0;->b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object p0, v2

    :goto_7
    check-cast p5, LP00/c$h;

    move-object p4, p0

    :goto_8
    iget-object p0, p4, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    new-instance p1, Lcom/linecorp/line/pay/base/a$c$a;

    invoke-direct {p1, p5}, Lcom/linecorp/line/pay/base/a$c$a;-><init>(LP00/c$h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :goto_9
    iget-object p1, v2, Lcom/linecorp/line/pay/base/a;->e:LVl1/T0;

    new-instance p2, Lcom/linecorp/line/pay/base/a$c$b;

    invoke-direct {p2, p0}, Lcom/linecorp/line/pay/base/a$c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final k7(LP00/c$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln00/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln00/x;

    iget v1, v0, Ln00/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00/x;

    invoke-direct {v0, p0, p2}, Ln00/x;-><init>(Lcom/linecorp/line/pay/base/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln00/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln00/x;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LP00/c$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iput v3, v0, Ln00/x;->c:I

    iget-object p0, p0, Lcom/linecorp/line/pay/base/a;->c:Lk10/b;

    invoke-static {p0, v0}, Lk10/b;->k(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l7(LP00/c$b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ln00/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln00/A;

    iget v1, v0, Ln00/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00/A;

    invoke-direct {v0, p0, p2}, Ln00/A;-><init>(Lcom/linecorp/line/pay/base/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ln00/A;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln00/A;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ln00/A;->b:LP00/c$b;

    iget-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/a;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_4

    :cond_3
    iget-object p1, v0, Ln00/A;->b:LP00/c$b;

    iget-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/base/a;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object p2, Ln00/k;->a:Ln00/k;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1}, LP00/c$b;->a()Z

    move-result v2

    invoke-virtual {p1}, LP00/c$b;->d()Z

    move-result v7

    iput-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    iput-object p1, v0, Ln00/A;->b:LP00/c$b;

    iput v5, v0, Ln00/A;->e:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Ln00/m;

    invoke-direct {v8, p2, v2, v7, v6}, Ln00/m;-><init>(Landroid/app/Application;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    iput-object p1, v0, Ln00/A;->b:LP00/c$b;

    iput v4, v0, Ln00/A;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/base/a;->k7(LP00/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p0, Lcom/linecorp/line/pay/base/a$c$d;->a:Lcom/linecorp/line/pay/base/a$c$d;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :goto_4
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p0, v0, Ln00/A;->a:Ljava/lang/Object;

    iput-object v6, v0, Ln00/A;->b:LP00/c$b;

    iput v3, v0, Ln00/A;->e:I

    invoke-virtual {p1, p2, v0}, Lcom/linecorp/line/pay/base/a;->k7(LP00/c$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p0, Lcom/linecorp/line/pay/base/a$c$d;->a:Lcom/linecorp/line/pay/base/a$c$d;

    return-object p0

    :cond_a
    new-instance p1, Lcom/linecorp/line/pay/base/a$c$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/base/a$c$b;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    :cond_b
    return-object v6
.end method
