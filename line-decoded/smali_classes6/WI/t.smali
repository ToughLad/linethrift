.class public final LWI/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI/t$a;,
        LWI/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LSl1/F;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroid/view/ViewGroup;

.field public final f:LNI/a;

.field public final g:Lcom/bumptech/glide/m;

.field public final h:LII/d;

.field public final i:LiC0/b;

.field public final j:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LAI/a;

.field public final l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LLv0/m;

.field public final n:LUI/a;

.field public final o:LpI/a;

.field public final p:LJI/c;

.field public final q:Landroid/content/Context;

.field public r:LWI/w;

.field public s:LWI/d;

.field public final t:LWI/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewGroup;LNI/a;LKI/a;Lcom/bumptech/glide/m;LII/d;LiC0/b;Lk/d;LAI/a;Lxk1/a;LLv0/m;LUI/a;I)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p16

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_0

    sget-object v9, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLv0/m;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p14

    :goto_0
    sget-object v10, LpI/a;->h:LpI/a$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LpI/a;

    sget-object v11, LJI/c;->o1:LJI/c$a;

    invoke-static {v11, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJI/c;

    const-string v12, "coroutineScope"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tabLifecycleOwner"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "backgroundPresenter"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "homeGuideHelper"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "profileMusicManager"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "musicSelectLauncher"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventEffectViewModel"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "themeManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "homeConfigurationMediator"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "homeUiExternal"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/t;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LWI/t;->b:LSl1/F;

    iput-object v1, p0, LWI/t;->c:Landroidx/lifecycle/J;

    iput-object v2, p0, LWI/t;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, LWI/t;->e:Landroid/view/ViewGroup;

    iput-object v4, p0, LWI/t;->f:LNI/a;

    move-object/from16 v0, p8

    iput-object v0, p0, LWI/t;->g:Lcom/bumptech/glide/m;

    iput-object v5, p0, LWI/t;->h:LII/d;

    iput-object v6, p0, LWI/t;->i:LiC0/b;

    iput-object v7, p0, LWI/t;->j:Lk/d;

    iput-object v8, p0, LWI/t;->k:LAI/a;

    move-object/from16 v0, p13

    iput-object v0, p0, LWI/t;->l:Lxk1/a;

    iput-object v9, p0, LWI/t;->m:LLv0/m;

    move-object/from16 v0, p15

    iput-object v0, p0, LWI/t;->n:LUI/a;

    iput-object v10, p0, LWI/t;->o:LpI/a;

    iput-object v11, p0, LWI/t;->p:LJI/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LWI/t;->q:Landroid/content/Context;

    new-instance v0, LWI/g;

    invoke-direct {v0, p1, v8}, LWI/g;-><init>(Lh/h;LAI/a;)V

    iput-object v0, p0, LWI/t;->t:LWI/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWI/t;->c(Z)V

    new-instance v0, LWI/t$b;

    move-object/from16 v4, p7

    invoke-direct {v0, p0, v4}, LWI/t$b;-><init>(LWI/t;LKI/a;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    new-instance v0, LBj0/f;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v2, LWI/q;

    invoke-direct {v2, p0}, LWI/q;-><init>(LWI/t;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, LWI/t$a;

    invoke-direct {v1, p1, p0}, LWI/t$a;-><init>(Landroidx/fragment/app/n;LWI/t;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LWI/t;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LWI/t;->f:LNI/a;

    invoke-interface {v3, v1}, LNI/a;->c(Landroid/view/Window;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/k;->m:LiF/k;

    sget-object v7, LiF/o;->NONE:LiF/o;

    sget-object v8, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, p0, LWI/t;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x0

    const/16 v12, 0xe0

    invoke-static/range {v4 .. v12}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final b(LVl1/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/i<",
            "LOI/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileAreaItemFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWI/t;->c:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LWI/t$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, LWI/t$d;-><init>(LVl1/i;LWI/t;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LWI/t$e;

    invoke-direct {v2, p1, p0, v3}, LWI/t$e;-><init>(LVl1/i;LWI/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LWI/t$c;

    invoke-direct {v1, p1}, LWI/t$c;-><init>(LVl1/i;)V

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWI/v;

    invoke-direct {v1, p1, p0, v3}, LWI/v;-><init>(LVl1/i;LWI/t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, LWI/t;->r:LWI/w;

    return-void

    :cond_0
    iget-object p1, p0, LWI/t;->o:LpI/a;

    invoke-virtual {p1}, LpI/a;->f()Z

    move-result v10

    iget-object p1, p0, LWI/t;->r:LWI/w;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LWI/w;->g:Z

    if-ne v10, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LWI/t;->r:LWI/w;

    :goto_0
    iget-object p1, p0, LWI/t;->r:LWI/w;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LWI/t;->f:LNI/a;

    invoke-interface {p1}, LNI/a;->a()V

    iget-object p1, p0, LWI/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    const v1, 0x7f0e0413

    invoke-static {v1, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LWI/w;

    iget-object p1, p0, LWI/t;->q:Landroid/content/Context;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object v6

    iget-object v5, p0, LWI/t;->i:LiC0/b;

    iget-object v7, p0, LWI/t;->m:LLv0/m;

    iget-object v2, p0, LWI/t;->d:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, LWI/t;->g:Lcom/bumptech/glide/m;

    iget-object v4, p0, LWI/t;->j:Lk/d;

    iget-object v8, p0, LWI/t;->n:LUI/a;

    iget-object v9, p0, LWI/t;->p:LJI/c;

    invoke-direct/range {v1 .. v10}, LWI/w;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/bumptech/glide/m;Lk/d;LiC0/b;LSU/b;LLv0/m;LUI/a;LJI/c;Z)V

    iput-object v1, p0, LWI/t;->r:LWI/w;

    return-void
.end method
