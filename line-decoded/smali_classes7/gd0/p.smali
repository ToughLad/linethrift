.class public final Lgd0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lgd0/b;


# instance fields
.field public final a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

.field public final b:Lwh1/X2;

.field public final c:Lhd0/a;

.field public final d:LmC0/e;

.field public final e:Lgd0/d;

.field public final f:Lgd0/m;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgd0/p$b;

.field public final i:Lug1/b;

.field public final j:LV91/b;

.field public final k:Lcom/google/android/gms/internal/auth/z;

.field public final l:LiZ0/b;

.field public final m:Lgd0/p$a;

.field public n:LCu0/d$b;

.field public final o:LYU/a;

.field public final p:Ljava/lang/String;

.field public final q:LUT/a;

.field public final r:LQi/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;LmC0/e;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessageUtsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iput-object p2, p0, Lgd0/p;->b:Lwh1/X2;

    iput-object p3, p0, Lgd0/p;->c:Lhd0/a;

    iput-object p4, p0, Lgd0/p;->d:LmC0/e;

    new-instance p4, Lgd0/d;

    invoke-direct {p4, p1, p2, p3}, Lgd0/d;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V

    iput-object p4, p0, Lgd0/p;->e:Lgd0/d;

    new-instance v0, Lgd0/a;

    invoke-direct {v0, p1, p2, p3}, Lgd0/a;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V

    new-instance v1, Lgd0/m;

    invoke-direct {v1, p1, p2, p3}, Lgd0/m;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V

    iput-object v1, p0, Lgd0/p;->f:Lgd0/m;

    const/4 p3, 0x3

    new-array p3, p3, [Lgd0/b;

    const/4 v2, 0x0

    aput-object p4, p3, v2

    const/4 p4, 0x1

    aput-object v0, p3, p4

    const/4 v0, 0x2

    aput-object v1, p3, v0

    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lgd0/p;->g:Ljava/util/List;

    new-instance p3, Lgd0/p$b;

    invoke-direct {p3, p0}, Lgd0/p$b;-><init>(Lgd0/p;)V

    iput-object p3, p0, Lgd0/p;->h:Lgd0/p$b;

    new-instance p3, Lug1/b;

    invoke-direct {p3, p1}, Lug1/b;-><init>(Ln/d;)V

    iput-object p3, p0, Lgd0/p;->i:Lug1/b;

    new-instance p3, LV91/b;

    invoke-direct {p3}, LV91/b;-><init>()V

    iput-object p3, p0, Lgd0/p;->j:LV91/b;

    new-instance p3, Lcom/google/android/gms/internal/auth/z;

    iget-object p2, p2, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-direct {p3, p2, p4}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    iput-object p3, p0, Lgd0/p;->k:Lcom/google/android/gms/internal/auth/z;

    new-instance p3, LiZ0/b;

    invoke-direct {p3, p2}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object p3, p0, Lgd0/p;->l:LiZ0/b;

    new-instance p2, Lgd0/p$a;

    invoke-direct {p2, p0}, Lgd0/p$a;-><init>(Lgd0/p;)V

    iput-object p2, p0, Lgd0/p;->m:Lgd0/p$a;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    iput-object p2, p0, Lgd0/p;->o:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lgd0/p;->p:Ljava/lang/String;

    sget-object p2, LUT/a;->f3:LUT/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUT/a;

    iput-object p2, p0, Lgd0/p;->q:LUT/a;

    new-instance p2, LQi/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p2, p1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object p2, p0, Lgd0/p;->r:LQi/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final f(Lgd0/p;Ljava/lang/String;LbV/f;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lgd0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgd0/r;

    iget v1, v0, Lgd0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd0/r;

    invoke-direct {v0, p0, p3}, Lgd0/r;-><init>(Lgd0/p;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgd0/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgd0/r;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgd0/r;->a:Lgd0/p;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lgd0/r;->c:LbV/f;

    iget-object p1, v0, Lgd0/r;->b:Ljava/lang/String;

    iget-object p0, v0, Lgd0/r;->a:Lgd0/p;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lgd0/p;->e:Lgd0/d;

    iput-object p0, v0, Lgd0/r;->a:Lgd0/p;

    iput-object p1, v0, Lgd0/r;->b:Ljava/lang/String;

    iput-object p2, v0, Lgd0/r;->c:LbV/f;

    iput v4, v0, Lgd0/r;->f:I

    iget-object p3, p3, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYU/a;

    sget-object v2, LYU/a$f;->UNSURE:LYU/a$f;

    new-instance v4, LYU/a$d;

    sget-object v5, LbV/d;->STATUS_MESSAGE:LbV/d;

    invoke-virtual {p2}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-direct {v4, v5, p1, v6}, LYU/a$d;-><init>(LbV/d;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-interface {p3, v2, v4, v0}, LYU/a;->d(LYU/a$f;LYU/a$d;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p3, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p3}, Lzg1/c;->F5()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object p3, p3, Lwh1/X2;->l:Lwh1/W2;

    iget-object p3, p3, Lwh1/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    :try_start_3
    iget-object p3, p0, Lgd0/p;->c:Lhd0/a;

    iget-object p3, p3, Lhd0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lgd0/p;->f:Lgd0/m;

    invoke-virtual {p3, p1, p2}, Lgd0/m;->g(Ljava/lang/String;LbV/f;)Lha1/v;

    move-result-object p1

    iput-object p0, v0, Lgd0/r;->a:Lgd0/p;

    const/4 p2, 0x0

    iput-object p2, v0, Lgd0/r;->b:Ljava/lang/String;

    iput-object p2, v0, Lgd0/r;->c:LbV/f;

    iput v3, v0, Lgd0/r;->f:I

    invoke-static {p1, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    iget-object p0, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lgd0/p;->i(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_8
    throw p1

    :goto_7
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lgd0/p;->i(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :cond_9
    throw p1
.end method

.method public static final g(Lgd0/p;Ljava/lang/String;Ljava/lang/String;LbV/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lgd0/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgd0/s;

    iget v1, v0, Lgd0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgd0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgd0/s;

    invoke-direct {v0, p0, p4}, Lgd0/s;-><init>(Lgd0/p;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lgd0/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgd0/s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lgd0/s;->c:LbV/f;

    iget-object p2, v0, Lgd0/s;->b:Ljava/lang/String;

    iget-object p0, v0, Lgd0/s;->a:Lgd0/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p3}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object p4

    iput-object p0, v0, Lgd0/s;->a:Lgd0/p;

    iput-object p2, v0, Lgd0/s;->b:Ljava/lang/String;

    iput-object p3, v0, Lgd0/s;->c:LbV/f;

    iput v3, v0, Lgd0/s;->f:I

    iget-object v2, p0, Lgd0/p;->q:LUT/a;

    invoke-interface {v2, p1, p2, p4, v0}, LUT/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LdU/u;

    instance-of p1, p4, LdU/u$a;

    if-eqz p1, :cond_4

    check-cast p4, LdU/u$a;

    iget-object p1, p4, LdU/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Lgd0/p;->i(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    sget-object p1, LdU/u$b;->a:LdU/u$b;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgd0/p;->c:Lhd0/a;

    invoke-virtual {p1}, Lhd0/a;->k7()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p1, Lhd0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgd0/p;->f:Lgd0/m;

    invoke-virtual {p1, p2, p3}, Lgd0/m;->g(Ljava/lang/String;LbV/f;)Lha1/v;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    :goto_2
    new-instance p2, LKh0/G;

    invoke-direct {p2, p0}, LKh0/G;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lha1/d;

    invoke-direct {p0, p1, p2}, Lha1/d;-><init>(LU91/u;LKh0/G;)V

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lgd0/p;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/b;

    invoke-interface {v0}, Lgd0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lgd0/p;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd0/b;

    invoke-interface {v1, p1}, Lgd0/b;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, v0, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    sget-object v1, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result v1

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lug1/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3}, Lug1/c;-><init>(ZZZ)V

    iget-object v3, p0, Lgd0/p;->i:Lug1/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Lug1/b;->a(Landroid/text/Spanned;Ljava/lang/Long;Lug1/c;)Lug1/d;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lgd0/p;->h(Lug1/d;I)LbV/f;

    move-result-object v1

    iget-object p0, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-static {v0, p0}, Lug1/d;->b(Lug1/d;Landroid/content/Context;)V

    const-string p0, "message"

    invoke-virtual {v0}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LbV/f;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "metadata"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgd0/p;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd0/b;

    invoke-interface {v1, p1}, Lgd0/b;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgd0/p;->c:Lhd0/a;

    iput-object v0, p0, Lhd0/a;->l:Ljava/lang/String;

    const-string v0, "metadata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LbV/f;->e:Lcom/google/gson/Gson;

    invoke-static {p1}, Lhd0/a;->i7(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object p1

    iput-object p1, p0, Lhd0/a;->m:LbV/f;

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lgd0/p;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/b;

    invoke-interface {v0, p1}, Lgd0/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h(Lug1/d;I)LbV/f;
    .locals 5

    sget-object v0, LJb1/b;->d:LIa1/c;

    const-string v1, "APP_PHASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIa1/c;->RC:LIa1/c;

    if-eq v0, v1, :cond_0

    sget-object v1, LIa1/c;->RELEASE:LIa1/c;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lug1/d;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug1/d;

    :cond_1
    new-instance v0, LbV/f;

    iget-object v1, p1, Lug1/d;->e:Loi1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loi1/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object p1, p1, Lug1/d;->f:Lzn0/j;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lzn0/j;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-direct {v0, v1, v2, v3}, LbV/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgd0/p;->c:Lhd0/a;

    iget-object p0, p0, Lhd0/a;->q:LLG/a;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_6

    iget-wide p0, p0, LLG/a;->a:J

    goto :goto_1

    :cond_6
    move-wide p0, v3

    :goto_1
    cmp-long v3, p0, v3

    if-eqz v3, :cond_8

    if-gtz p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, LbV/f;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, LbV/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object p0, p0, Lwh1/X2;->l:Lwh1/W2;

    iget-object p0, p0, Lwh1/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LUj1/b;->a(Landroid/app/Activity;Ljava/lang/Exception;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/16 v1, 0xc

    invoke-static {v0, p1, p0, v1}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILandroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, v0, Lwh1/X2;->l:Lwh1/W2;

    iget-object v0, v0, Lwh1/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lug1/c;

    invoke-direct {v0, v1, v1, v1}, Lug1/c;-><init>(ZZZ)V

    iget-object v2, p0, Lgd0/p;->i:Lug1/b;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v0}, Lug1/b;->a(Landroid/text/Spanned;Ljava/lang/Long;Lug1/c;)Lug1/d;

    move-result-object p2

    invoke-virtual {p2}, Lug1/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lgd0/p;->h(Lug1/d;I)LbV/f;

    move-result-object p1

    iget-object v2, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-static {p2, v2}, Lug1/d;->b(Lug1/d;Landroid/content/Context;)V

    new-instance p2, Lgd0/p$d;

    invoke-direct {p2, p0, v0, p1, v3}, Lgd0/p$d;-><init>(Lgd0/p;Ljava/lang/String;LbV/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lgd0/p;->r:LQi/a;

    invoke-static {v0, v3, v3, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string p2, "line.status.message.change"

    invoke-virtual {p1, p2}, Llf1/d;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/p;->c:Lhd0/a;

    iget-object p2, p1, Lhd0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p1, p1, Lhd0/a;->q:LLG/a;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, LLG/a;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long p1, v4, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object p0, p0, Lgd0/p;->d:LmC0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->MENU:LmC0/f$a;

    sget-object v5, LmC0/f$c;->SAVE:LmC0/f$c;

    sget-object v6, LmC0/f$l;->STORY_SHARE:LmC0/f$l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v6, p2}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p2

    sget-object v6, LmC0/f$l;->FONT_TYPE:LmC0/f$l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6, p1}, LmC0/f;->a(LmC0/f$l;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LmC0/e;->a:LmC0/c;

    const/16 v6, 0x18

    invoke-static {p2, v0, v1, v6}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LmC0/e;->b:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final k(Lxk1/a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, v0, Lwh1/X2;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lgd0/o;

    invoke-direct {v1, p0, p1}, Lgd0/o;-><init>(Lgd0/p;Lxk1/a;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object v0, p1, Lwh1/X2;->c:Landroid/widget/ImageView;

    new-instance v1, LBe1/I;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lwh1/X2;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, LFa/m;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LFa/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lgd0/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgd0/q;-><init>(Lgd0/p;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p1, Lwh1/X2;->h:Lj50/A0;

    iget-object v0, v0, Lj50/A0;->b:Landroid/widget/ImageView;

    new-instance v2, LIy0/o;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LAL/Y;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lwh1/X2;->d:Lcom/linecorp/line/profile/user/statusmessage/view/UserProfileStatusMessageEditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgd0/p;->c:Lhd0/a;

    iget-object v2, v0, Lhd0/a;->x:Lhd0/a$b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lhd0/a$b;->b:Ljava/lang/String;

    iput-object v3, v0, Lhd0/a;->l:Ljava/lang/String;

    iget-object v2, v2, Lhd0/a$b;->c:LbV/f;

    iput-object v2, v0, Lhd0/a;->m:LbV/f;

    :cond_0
    iget-object v2, v0, Lhd0/a;->m:LbV/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    iget-wide v6, v2, LbV/f;->d:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/2addr v1, v3

    iget-object v2, v0, Lhd0/a;->k:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lgd0/p;->h:Lgd0/p$b;

    iget-object v2, p1, Lwh1/X2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lhd0/a;->i:Landroidx/lifecycle/T;

    new-instance v2, LDe/r;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgd0/p$c;

    invoke-direct {v3, v2}, Lgd0/p$c;-><init>(LDe/r;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lhd0/a;->k7()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LCu0/d;->j0:LCu0/d$a;

    iget-object v1, p0, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/d;

    iget-object p1, p1, Lwh1/X2;->o:Landroid/widget/CheckBox;

    sget-object v2, LGv0/k0;->PROFILE_STATUS_MESSAGE:LGv0/k0;

    invoke-interface {v0, v1, v1, p1, v2}, LCu0/d;->e(Landroid/content/Context;Landroidx/lifecycle/J;Landroid/view/View;LGv0/k0;)LGu0/a$a;

    move-result-object p1

    iput-object p1, p0, Lgd0/p;->n:LCu0/d$b;

    iget-object p0, p0, Lgd0/p;->e:Lgd0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgd0/d;->r:LCu0/d$b;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgd0/p;->n:LCu0/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LCu0/d$b;->dismiss()V

    :cond_0
    iget-object p1, p0, Lgd0/p;->b:Lwh1/X2;

    iget-object p1, p1, Lwh1/X2;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lgd0/p;->h:Lgd0/p$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lgd0/p;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    return-void
.end method
