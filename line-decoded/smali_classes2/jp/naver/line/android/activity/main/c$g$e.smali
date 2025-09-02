.class public final Ljp/naver/line/android/activity/main/c$g$e;
.super Ljp/naver/line/android/activity/main/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/main/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/c$g;-><init>()V

    iput-boolean p1, p0, Ljp/naver/line/android/activity/main/c$g$e;->a:Z

    iput-boolean p2, p0, Ljp/naver/line/android/activity/main/c$g$e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljp/naver/line/android/activity/main/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/main/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljp/naver/line/android/activity/main/c$g$e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/activity/main/c$g$e$a;

    iget v1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/c$g$e$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/activity/main/c$g$e$a;-><init>(Ljp/naver/line/android/activity/main/c$g$e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->d:Z

    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iget-object v5, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    check-cast v5, Ljp/naver/line/android/activity/main/c$g$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iget-object v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/main/c$g$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_2

    :cond_5
    iget-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iget-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iget-object v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/main/c$g$e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Ljp/naver/line/android/activity/main/c;->a:Ljp/naver/line/android/activity/main/MainActivity;

    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iput-object p2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iput v7, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    invoke-virtual {p0, p2, p1, v0}, Ljp/naver/line/android/activity/main/c$g$e;->c(Landroid/content/Context;Ljp/naver/line/android/activity/main/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, p0

    move-object p0, p2

    :goto_1
    sget-object p2, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgw0/k;

    iput-object v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iput v6, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgw0/w;

    invoke-direct {v6, p2, v3}, Lgw0/w;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lgw0/k;->d:LSl1/B;

    invoke-static {p2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iput-object p1, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iput-boolean p2, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->d:Z

    iput v5, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    invoke-virtual {p0, p1, v2, v0}, Ljp/naver/line/android/activity/main/c$g$e;->b(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p0

    move p0, p2

    :goto_3
    move p2, p0

    :goto_4
    move-object p0, v2

    goto :goto_5

    :cond_9
    move-object v5, p0

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_a

    iget-object p2, p0, Ljp/naver/line/android/activity/main/c;->b:LLv0/m;

    invoke-interface {p2}, LLv0/m;->E()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p1, Lae1/h$d$c;

    invoke-direct {p1}, Lae1/h$d$c;-><init>()V

    goto :goto_8

    :cond_a
    iget-boolean p2, v5, Ljp/naver/line/android/activity/main/c$g$e;->a:Z

    if-eqz p2, :cond_b

    new-instance p1, Lae1/h$d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lae1/h$d$b;-><init>(Z)V

    goto :goto_8

    :cond_b
    iput-object p0, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->a:Ljava/lang/Object;

    iput-object v3, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->b:Ljp/naver/line/android/activity/main/c;

    iput-object v3, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->c:Ljp/naver/line/android/activity/main/MainActivity;

    iput v4, v0, Ljp/naver/line/android/activity/main/c$g$e$a;->g:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ljp/naver/line/android/activity/main/g;

    invoke-direct {v2, p1, v3}, Ljp/naver/line/android/activity/main/g;-><init>(Ljp/naver/line/android/activity/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lae1/h$d$b;

    invoke-direct {p2, p1}, Lae1/h$d$b;-><init>(Z)V

    move-object p1, p2

    :goto_8
    iget-object p0, p0, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    sget-object p2, Ljp/naver/line/android/activity/main/a;->TIMELINE:Ljp/naver/line/android/activity/main/a;

    invoke-virtual {p0, p2, p1}, Lae1/h;->b(Ljp/naver/line/android/activity/main/a;Lae1/h$d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljp/naver/line/android/activity/main/MainActivity;Ljp/naver/line/android/activity/main/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljp/naver/line/android/activity/main/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljp/naver/line/android/activity/main/h;

    iget v1, v0, Ljp/naver/line/android/activity/main/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/h;

    invoke-direct {v0, p0, p3}, Ljp/naver/line/android/activity/main/h;-><init>(Ljp/naver/line/android/activity/main/c$g$e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ljp/naver/line/android/activity/main/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/main/h;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p2, v0, Ljp/naver/line/android/activity/main/h;->a:Ljp/naver/line/android/activity/main/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0/k;

    invoke-virtual {p1}, Lgw0/k;->d()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Ljp/naver/line/android/activity/main/c$g$e;->a:Z

    if-eqz p0, :cond_7

    iget-object p0, p2, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    iget-object p0, p0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    sget-object p1, Lae1/d;->TIMELINE:Lae1/d;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae1/h$b;

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object p1, p0, Lae1/h$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, LYe/a;

    if-eqz p3, :cond_5

    move-object v4, p2

    check-cast v4, LYe/a;

    :cond_5
    if-eqz v4, :cond_6

    iget-boolean p2, v4, LYe/a;->m:Z

    if-ne p2, v5, :cond_6

    invoke-virtual {v4}, LYe/a;->stop()V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lae1/h$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iput-object p2, v0, Ljp/naver/line/android/activity/main/h;->a:Ljp/naver/line/android/activity/main/c;

    iput v5, v0, Ljp/naver/line/android/activity/main/h;->d:I

    new-instance p0, Lgw0/J;

    invoke-direct {p0, p1, v4}, Lgw0/J;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {p1, p0, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p2, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    iget-object p1, p0, Lae1/h;->c:LLv0/m;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p2, p0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    sget-object p3, Lae1/d;->TIMELINE:Lae1/d;

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae1/h$b;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lae1/h;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    iget-object p3, p2, Lae1/h$b;->a:Lae1/h$e;

    iget-object v0, p3, Lae1/h$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    sget-object v5, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {v2, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v2

    invoke-virtual {v2}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v2

    const-string v5, "14_2_0"

    invoke-virtual {v2, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "live_gnb_animation"

    invoke-virtual {v2, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    sget-object v5, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p1, v5, :cond_c

    const-string p1, "live_voom_gnb_dark.png"

    goto :goto_2

    :cond_c
    const-string p1, "live_voom_gnb_light.png"

    :goto_2
    invoke-virtual {v2, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Liz0/i;

    invoke-direct {v2, v3}, Liz0/i;-><init>(I)V

    invoke-virtual {v2, v1, v4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-virtual {v2}, Liz0/i;->c()Liz0/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Liz0/l;->e(Ljava/lang/String;)V

    new-instance p1, Lae1/i;

    iget-object p3, p3, Lae1/h$e;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, p0, v0, p3}, Lae1/i;-><init>(Lae1/h$b;Landroidx/lifecycle/B;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p0, LO1/K;

    invoke-direct {p0, p1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Liz0/l;->d:Liz0/g;

    invoke-virtual {v1}, Liz0/l;->f()Lr7/g;

    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljp/naver/line/android/activity/main/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ljp/naver/line/android/activity/main/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljp/naver/line/android/activity/main/i;

    iget v1, v0, Ljp/naver/line/android/activity/main/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/activity/main/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/activity/main/i;

    invoke-direct {v0, p0, p3}, Ljp/naver/line/android/activity/main/i;-><init>(Ljp/naver/line/android/activity/main/c$g$e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ljp/naver/line/android/activity/main/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/activity/main/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Ljp/naver/line/android/activity/main/i;->b:Ljp/naver/line/android/activity/main/c;

    iget-object p0, v0, Ljp/naver/line/android/activity/main/i;->a:Ljp/naver/line/android/activity/main/c$g$e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0/k;

    invoke-virtual {p1}, Lgw0/k;->d()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iput-object p0, v0, Ljp/naver/line/android/activity/main/i;->a:Ljp/naver/line/android/activity/main/c$g$e;

    iput-object p2, v0, Ljp/naver/line/android/activity/main/i;->b:Ljp/naver/line/android/activity/main/c;

    iput v4, v0, Ljp/naver/line/android/activity/main/i;->e:I

    new-instance p3, Lgw0/K;

    invoke-direct {p3, p1, v3}, Lgw0/K;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {p1, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    iget-object p0, p2, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    iget-object p1, p0, Lae1/h;->c:LLv0/m;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p2, p0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    sget-object v0, Lae1/d;->TIMELINE:Lae1/d;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae1/h$b;

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, Lae1/h;->a:Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    iget-object v0, p2, Lae1/h$b;->a:Lae1/h$e;

    iget-object v1, v0, Lae1/h$e;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v5, p2, Lae1/h$b;->c:Z

    if-nez v5, :cond_9

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    sget-object v5, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne p1, v5, :cond_8

    goto :goto_2

    :cond_8
    move v4, p3

    :cond_9
    :goto_2
    sget-object p1, LQh/j;->c:LQh/j$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    sget-object v5, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {p1, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    const-string v5, "14_9_0"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "live_super_gnb_animation"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "android"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v5, p2, Lae1/h$b;->b:Lae1/f;

    iget-boolean v5, v5, Lae1/f;->j:Z

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const-string v4, "android_supergnb_solid_dark.png"

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    const-string v4, "android_supergnb_solid_light.png"

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    const-string v4, "android_supergnb_dark.png"

    goto :goto_3

    :cond_c
    const-string v4, "android_supergnb_light.png"

    :goto_3
    invoke-virtual {p1, v4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Liz0/i;

    invoke-direct {v4, p3}, Liz0/i;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-virtual {v4}, Liz0/i;->c()Liz0/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Liz0/l;->e(Ljava/lang/String;)V

    new-instance p1, Lae1/j;

    iget-object v0, v0, Lae1/h$e;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, p0, v1, v0}, Lae1/j;-><init>(Lae1/h$b;Landroidx/lifecycle/B;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    new-instance p0, LO1/K;

    invoke-direct {p0, p1}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object p0, p3, Liz0/l;->d:Liz0/g;

    invoke-virtual {p3}, Liz0/l;->f()Lr7/g;

    goto :goto_4

    :cond_d
    iget-boolean p0, p0, Ljp/naver/line/android/activity/main/c$g$e;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, p2, Ljp/naver/line/android/activity/main/c;->h:Lae1/h;

    iget-object p0, p0, Lae1/h;->l:Ljava/util/LinkedHashMap;

    sget-object p1, Lae1/d;->TIMELINE:Lae1/d;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae1/h$b;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, p0, Lae1/h$b;->a:Lae1/h$e;

    iget-object p1, p0, Lae1/h$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, LYe/a;

    if-eqz v0, :cond_f

    move-object v3, p2

    check-cast v3, LYe/a;

    :cond_f
    if-eqz v3, :cond_10

    iget-boolean p2, v3, LYe/a;->m:Z

    if-ne p2, v4, :cond_10

    invoke-virtual {v3}, LYe/a;->stop()V

    :cond_10
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lae1/h$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
