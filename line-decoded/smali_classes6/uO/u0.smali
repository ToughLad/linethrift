.class public final LuO/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/u0$a;
    }
.end annotation


# instance fields
.field public final a:LyO/x;

.field public final b:Liz0/i;

.field public final c:LwO/q;

.field public final d:Landroid/content/Context;

.field public final e:LQi/a;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/widget/ViewSwitcher;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:LCV0/b;

.field public final q:LFa/f;

.field public r:LYe/a;

.field public s:LYe/a;

.field public t:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj50/G;Landroidx/fragment/app/n;LyO/x;Liz0/i;ILwO/q;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const-string v3, "lifecycleOwner"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glideLoader"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LuO/u0;->a:LyO/x;

    iput-object v9, p0, LuO/u0;->b:Liz0/i;

    move-object/from16 v1, p6

    iput-object v1, p0, LuO/u0;->c:LwO/q;

    iget-object v1, v0, Lj50/G;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v3, "getContext(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, p0, LuO/u0;->d:Landroid/content/Context;

    new-instance v3, LQi/a;

    sget-object v4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v3, v8, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v3, p0, LuO/u0;->e:LQi/a;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, LuO/u0;->f:Landroid/os/Handler;

    iget-object v4, v0, Lj50/G;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ViewSwitcher;

    iput-object v4, p0, LuO/u0;->g:Landroid/widget/ViewSwitcher;

    iput-object v1, p0, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lj50/G;->j:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LuO/u0;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lj50/G;->f:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LuO/u0;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lj50/G;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LuO/u0;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lj50/G;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iput-object v4, p0, LuO/u0;->l:Landroid/view/View;

    iget-object v5, v0, Lj50/G;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, LuO/u0;->m:Landroid/widget/ImageView;

    iget-object v5, v0, Lj50/G;->k:Ly5/a;

    check-cast v5, Lj50/H;

    iget-object v6, v5, Lj50/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, p0, LuO/u0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v5, Lj50/H;->c:Landroid/widget/TextView;

    iput-object v5, p0, LuO/u0;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lj50/G;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/widget/Space;

    new-instance v0, LCV0/b;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LuO/u0;->p:LCV0/b;

    new-instance v0, LFa/f;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, LFa/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LuO/u0;->q:LFa/f;

    new-instance v0, LCp/p;

    const/16 v5, 0x17

    invoke-direct {v0, p0, v5}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {v5, v6, v7, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lov0/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LdE0/a$a;

    invoke-direct {v1, v6, v7, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LuO/w0;

    const/4 v14, 0x0

    invoke-direct {v0, p0, v14}, LuO/w0;-><init>(LuO/u0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v14, v14, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LIe0/a;

    const-string v5, "setJoinButtonWaveApngDrawable(Ljava/io/File;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LuO/u0;

    const-string v4, "setJoinButtonWaveApngDrawable"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11}, LCO/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    if-eqz v12, :cond_2

    iget-object v1, p0, LuO/u0;->s:LYe/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v4, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {v1, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v1

    const-string v4, "14_12_0/preview_join_button/android/android_preview_join_button.png"

    invoke-virtual {v1, v4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Liz0/l;

    iget-object v5, v9, Liz0/i;->a:Lcom/bumptech/glide/m;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object v14

    :cond_1
    invoke-direct {v4, v14}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    new-instance v5, LpP/g;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LpP/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LO1/K;

    invoke-direct {v0, v5}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Liz0/l;->d:Liz0/g;

    invoke-virtual {v4, v1}, Liz0/l;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Liz0/l;->f()Lr7/g;

    :cond_2
    :goto_0
    if-eqz v12, :cond_3

    new-instance v0, LuO/t0;

    invoke-direct {v0, v12}, LuO/t0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_3
    if-lez v10, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LuO/u0$a;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, LDk1/i;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v1

    iget-object v2, p0, LuO/u0;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LuO/u0;->f:Landroid/os/Handler;

    iget-object v1, p0, LuO/u0;->q:LFa/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LuO/u0;->s:LYe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_0
    iget-object v0, p0, LuO/u0;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LuO/u0;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget-object p0, p0, LuO/u0;->d:Landroid/content/Context;

    const v1, 0x7f08184f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LuO/u0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LuO/u0;->d:Landroid/content/Context;

    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, ""

    iget-object v5, p0, LuO/u0;->a:LyO/x;

    if-ne v2, v3, :cond_1

    iget-object v2, v5, LyO/x;->N:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LuO/u0;->y:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LuO/u0;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, v5, LyO/x;->N:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LuO/u0;->y:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    iget-object v2, p0, LuO/u0;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v1, :cond_4

    iget-object v0, p0, LuO/u0;->f:Landroid/os/Handler;

    iget-object p0, p0, LuO/u0;->q:LFa/f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LuO/u0;->d:Landroid/content/Context;

    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LuO/u0;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v3, p0, LuO/u0;->s:LYe/a;

    if-nez v3, :cond_0

    iput-boolean v2, p0, LuO/u0;->x:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LuO/u0;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LuO/u0;->s:LYe/a;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LYe/a;->f(J)V

    :cond_2
    iget-object v1, p0, LuO/u0;->s:LYe/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LYe/a;->start()V

    :cond_3
    const v1, 0x7f080d72

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LuO/u0;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LuO/u0;->y:Ljava/lang/String;

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, LuO/u0;->a:LyO/x;

    iget-object p0, p0, LyO/x;->N:Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LuO/u0$a;->UPDATE_TIMER:LuO/u0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_0

    iget-object v0, p0, LuO/u0;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300f2

    invoke-virtual {v0, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getQuantityString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LuO/u0;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LuO/u0;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p1, v3

    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v3
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LuO/u0;->a()V

    iget-object v0, p0, LuO/u0;->r:LYe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_0
    iget-object v0, p0, LuO/u0;->s:LYe/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LYe/a;->d()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-boolean p1, p0, LuO/u0;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LuO/u0;->i:Landroid/widget/TextView;

    iget-object p0, p0, LuO/u0;->p:LCV0/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuO/u0;->p:LCV0/b;

    iget-object v1, p0, LuO/u0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LuO/u0;->r:LYe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    return-void
.end method
