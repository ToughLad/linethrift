.class public final Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/k$b;
    }
.end annotation


# static fields
.field public static final j:Lo7/k$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/m;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lo7/k$b;

.field public final f:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LFh/a;

.field public final i:Lo7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/k;->j:Lo7/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo7/k;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo7/k;->c:Ljava/util/HashMap;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lo7/k;->f:Le0/a;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lo7/k;->g:Le0/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lo7/k;->j:Lo7/k$a;

    iput-object v0, p0, Lo7/k;->e:Lo7/k$b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo7/k;->d:Landroid/os/Handler;

    new-instance v1, Lo7/h;

    invoke-direct {v1, v0}, Lo7/h;-><init>(Lo7/k$b;)V

    iput-object v1, p0, Lo7/k;->i:Lo7/h;

    sget-object v0, Li7/u;->e:Ljava/io/File;

    new-instance v0, LFh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo7/k;->h:LFh/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo7/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/FragmentManager;Le0/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lo7/k;->b(Landroid/app/FragmentManager;Le0/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Le0/a;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lo7/k;->c(Ljava/util/List;Le0/a;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p3}, Lo7/k;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo7/j;

    move-result-object p2

    iget-object p3, p2, Lo7/j;->d:Lcom/bumptech/glide/m;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p0, p0, Lo7/k;->e:Lo7/k$b;

    check-cast p0, Lo7/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/bumptech/glide/m;

    iget-object v0, p2, Lo7/j;->a:Lo7/a;

    iget-object v1, p2, Lo7/j;->b:Lo7/j$a;

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lo7/e;Lo7/l;Landroid/content/Context;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->onStart()V

    :cond_0
    iput-object p0, p2, Lo7/j;->d:Lcom/bumptech/glide/m;

    return-object p0

    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lv7/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo7/k;->h:LFh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lo7/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lo7/k;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    if-eqz p1, :cond_5

    sget-object v0, Lv7/l;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo7/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lo7/k;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/k;->a:Lcom/bumptech/glide/m;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lo7/k;->e:Lo7/k$b;

    new-instance v2, LFg1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lv9/h9;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lv9/h9;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lo7/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/m;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lo7/e;Lo7/l;Landroid/content/Context;)V

    iput-object v1, p0, Lo7/k;->a:Lcom/bumptech/glide/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object p0, p0, Lo7/k;->a:Lcom/bumptech/glide/m;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcg1/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv7/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    iget-object v0, p0, Lo7/k;->h:LFh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v6

    iget-object v1, p0, Lo7/k;->i:Lo7/h;

    invoke-virtual/range {v1 .. v6}, Lo7/h;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;
    .locals 7

    invoke-static {}, Lv7/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo7/k;->h:LFh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo7/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    iget-object v1, p0, Lo7/k;->i:Lo7/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lo7/h;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, Lo7/k;->d:Landroid/os/Handler;

    const/4 v5, 0x3

    const-string v6, "com.bumptech.glide.manager"

    const/4 v7, 0x5

    const-string v8, "RMRetriever"

    const/4 v9, 0x0

    if-eq v3, v1, :cond_7

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1

    move v1, v2

    :goto_1
    move-object p1, v9

    goto/16 :goto_a

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/y;

    iget-object p0, p0, Lo7/k;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p1, v6}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-ne v11, v3, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_5

    iget-boolean v0, p1, Landroidx/fragment/app/y;->L:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0, v2, v3, v6, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    if-eqz v11, :cond_4

    invoke-virtual {p0, v11}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/b;->t()V

    invoke-virtual {v4, v10, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/y;->L:Z

    if-eqz v0, :cond_6

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    iget-object v0, v3, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->c()V

    :goto_4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    move v2, v1

    goto/16 :goto_a

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object p0, p0, Lo7/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/j;

    invoke-virtual {p1, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v10

    check-cast v10, Lo7/j;

    if-ne v10, v3, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v10, :cond_a

    iget-object v11, v10, Lo7/j;->d:Lcom/bumptech/glide/m;

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "We\'ve added two fragments with requests! Old: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v3, v6}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    if-eqz v10, :cond_c

    invoke-virtual {p0, v10}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_c
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_7
    move p1, v2

    move v2, v1

    move v1, p1

    goto/16 :goto_1

    :cond_d
    :goto_8
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    :cond_e
    iget-object v0, v3, Lo7/j;->a:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->c()V

    :goto_9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :goto_a
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v1, :cond_f

    if-nez v9, :cond_f

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    return v2
.end method

.method public final i(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo7/j;
    .locals 4

    iget-object v0, p0, Lo7/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/j;

    if-nez v1, :cond_2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lo7/j;

    if-nez v2, :cond_1

    new-instance v2, Lo7/j;

    invoke-direct {v2}, Lo7/j;-><init>()V

    iput-object p2, v2, Lo7/j;->f:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo7/j;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lo7/k;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method
