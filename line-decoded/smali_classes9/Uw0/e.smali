.class public final LUw0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/q;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUw0/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "throwable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    instance-of p0, p2, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lbw0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p1, p0}, LHg1/h;->l(Landroid/content/Context;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p3}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p1, p3}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-static {p1, p2, p3}, Ljp/naver/line/android/util/X;->i(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;)Lox0/q;
    .locals 0

    new-instance p0, Lox0/q;

    invoke-direct {p0, p1}, Lox0/q;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final m(Landroid/content/Context;LGi1/a;Z)Ljava/lang/Object;
    .locals 11

    const-string p0, "obsCopyInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    iget-object p0, p0, Lrg1/q;->w:Lrg1/c0;

    new-instance p1, Ltg1/j$b;

    iget-object v0, p2, LGi1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    sget-object p1, Ltg1/b;->x:Ltg1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    iget-object p0, p2, LGi1/a;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE_ORIGINAL:LAg1/a$d;

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_2
    sget-object p1, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Ltg1/b;->v:LLh1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LLh1/a;->r:LLh1/b;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const-string p2, ""

    if-eqz p1, :cond_4

    sget-object p3, LLh1/b$b;->OBS_OBJECT_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p1, p3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, p2

    goto :goto_4

    :cond_4
    move-object p3, v0

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    sget-object v1, LLh1/b$b;->OBS_SPACE_ID_FOR_ENCRYPTED_CONTENT:LLh1/b$b;

    invoke-virtual {p1, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, p2

    goto :goto_5

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LLh1/b;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    new-instance v3, Liv/a$c;

    invoke-direct {v3, v1, p3, v2}, Liv/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object v9, v0

    :goto_8
    iget-wide v1, p0, Ltg1/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_c

    sget-object p3, LLh1/b$b;->OBS_POP:LLh1/b$b;

    invoke-virtual {p1, p3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    move-object v8, p2

    goto :goto_9

    :cond_d
    move-object v8, v0

    :goto_9
    new-instance v1, LDg/c;

    iget-object v2, p0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v4, p0, Ltg1/b;->a:J

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LUw0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUw0/d;

    iget v1, v0, LUw0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUw0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LUw0/d;

    invoke-direct {v0, p0, p4}, LUw0/d;-><init>(LUw0/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LUw0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUw0/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LUw0/d;->c:Ljava/lang/String;

    iget-object p3, v0, LUw0/d;->b:Ljava/lang/String;

    iget-object p1, v0, LUw0/d;->a:LUw0/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p4

    move-object p4, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LpI/a;->h:LpI/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LpI/a;

    invoke-virtual {p4}, LpI/a;->a()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lin/d;->b:Lin/d$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/d;

    iput-object p0, v0, LUw0/d;->a:LUw0/e;

    iput-object p3, v0, LUw0/d;->b:Ljava/lang/String;

    iput-object p4, v0, LUw0/d;->c:Ljava/lang/String;

    iput v3, v0, LUw0/d;->f:I

    invoke-virtual {p1, p2, v0}, Lin/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lin/d$a;

    instance-of p2, p1, Lin/d$a$b;

    if-eqz p2, :cond_7

    check-cast p1, Lin/d$a$b;

    iget-object p1, p1, Lin/d$a$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "parse(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p4, "clearQuery(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p4

    const-string v0, "getQueryParameterNames(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    const-string p0, "giftAssociationToken"

    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "utm_source"

    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "showLiffEndpage"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, LUw0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUv0/f;->a:LUv0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    if-eqz p2, :cond_2

    sget-object p2, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FOLLOW_SUCCESS_POPUP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, p2}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    instance-of p0, p1, Landroidx/fragment/app/n;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    new-instance p0, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-direct {p0}, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/J;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LXw0/d;->a(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void
.end method
