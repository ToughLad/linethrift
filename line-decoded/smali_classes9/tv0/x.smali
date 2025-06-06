.class public final Ltv0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv0/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final b:LVu0/p;

.field public final c:Lzv0/e;

.field public d:Ltv0/x$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/x;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p2, p0, Ltv0/x;->b:LVu0/p;

    iput-object p3, p0, Ltv0/x;->c:Lzv0/e;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ltv0/x;->c:Lzv0/e;

    iget-object v1, v0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LGv0/i;

    iget-object v4, v4, LGv0/i;->a:LGv0/H;

    iget-object v4, v4, LGv0/H;->a:Ljava/lang/String;

    iget-object v5, v0, Lzv0/e;->i1:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, LGv0/i;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v1, v0, Lzv0/e;->D:Ltv0/N;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ltv0/N;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_4

    iget-object v5, v3, LGv0/i;->a:LGv0/H;

    if-eqz v5, :cond_4

    iget-object v5, v5, LGv0/H;->d:LGv0/I;

    if-eqz v5, :cond_4

    iget-object v5, v5, LGv0/I;->g:LGv0/s0;

    if-eqz v5, :cond_4

    iget-object v5, v5, LGv0/s0;->e:LGv0/g0;

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-object v6, v3, LGv0/i;->a:LGv0/H;

    if-eqz v6, :cond_5

    iget-object v2, v6, LGv0/H;->a:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v2}, Lzv0/e;->m7(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v6, v0, Lzv0/e;->E:Z

    const/4 v7, 0x0

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v5, v5, LGv0/g0;->a:Z

    if-nez v5, :cond_6

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    iget-object v5, p0, Ltv0/x;->b:LVu0/p;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    sget-object v1, Ltv0/x$a;->UNKNOWN_USER:Ltv0/x$a;

    iput-object v1, p0, Ltv0/x;->d:Ltv0/x$a;

    iget-object v1, v5, LVu0/p;->c:Landroid/view/ViewStub;

    new-instance v2, Ltv0/w;

    invoke-direct {v2, v3, p0, v1}, Ltv0/w;-><init>(LGv0/i;Ltv0/x;Landroid/view/ViewStub;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lzv0/e;->e:LYu0/B;

    iget-object v1, v1, LYu0/B;->a:LSu0/b;

    invoke-virtual {v1}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "view_reaction_guided"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lzv0/e;->H:Z

    if-eqz v1, :cond_8

    sget-object v1, Ltv0/x$a;->FRIEND:Ltv0/x$a;

    iput-object v1, p0, Ltv0/x;->d:Ltv0/x$a;

    iget-object v1, v5, LVu0/p;->b:Landroid/view/ViewStub;

    new-instance v2, Ltv0/v;

    invoke-direct {v2, p0, v1}, Ltv0/v;-><init>(Ltv0/x;Landroid/view/ViewStub;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p0, v0, Lzv0/e;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {v0, p0}, Lzv0/e;->i7(Lsv0/b;)V

    :cond_8
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv0/x;->d:Ltv0/x$a;

    sget-object v0, Ltv0/x$a;->FRIEND:Ltv0/x$a;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ltv0/x;->c:Lzv0/e;

    iget-object p0, p0, Lzv0/e;->e:LYu0/B;

    iget-object p0, p0, LYu0/B;->a:LSu0/b;

    invoke-virtual {p0}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "view_reaction_guided"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
