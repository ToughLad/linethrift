.class public final Ley0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Ley0/o;

.field public final c:Ley0/y;

.field public final d:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/r;->a:Ljava/util/Set;

    const v2, 0x7f0b224a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ley0/b;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b224a

    invoke-virtual {p1, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v7, p0, Ley0/b;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Ley0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v5, "getApplication(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ley0/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v6

    new-instance v8, Ls3/f;

    invoke-direct {v8, v3, v1, v6}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, Liy0/d;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Local and anonymous classes can not be ViewModels"

    if-eqz v3, :cond_2

    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liy0/d;

    new-instance v1, Ley0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Ley0/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v5

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v8

    new-instance v10, Ls3/f;

    invoke-direct {v10, v5, v1, v8}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, Ley0/s;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Ley0/s;

    new-instance v5, Ley0/o;

    iget-object v6, p1, Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;->Y:LKy0/g;

    invoke-virtual {v6}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v5, p1, p2, v1, v6}, Ley0/o;-><init>(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Ley0/s;Ljava/lang/String;)V

    iput-object v5, p0, Ley0/b;->b:Ley0/o;

    new-instance v1, Ley0/y;

    const v8, 0x7f0b1a46

    invoke-virtual {p1, v8}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    new-instance v5, Liz0/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Liz0/i;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    move-object v6, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ley0/y;-><init>(Landroid/view/View;Liy0/d;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Liz0/i;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    iput-object v1, p0, Ley0/b;->c:Ley0/y;

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, p2, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, p0, Ley0/b;->d:LQi/a;

    invoke-virtual {p1, v8}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v3, Ley0/b;->e:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v2, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-static {v2, v7}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v1, LI3/E;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LI3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-object v1, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
