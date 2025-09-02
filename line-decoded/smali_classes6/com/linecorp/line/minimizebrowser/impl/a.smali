.class public final Lcom/linecorp/line/minimizebrowser/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT/b;
.implements LNi/g;


# instance fields
.field public a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public b:Lcom/linecorp/line/minimizebrowser/impl/b;

.field public c:Lcom/linecorp/line/minimizebrowser/impl/c;

.field public d:LBT/d;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->e:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->f:LVl1/F0;

    new-instance v0, LA20/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v0, Lcom/linecorp/line/minimizebrowser/impl/c;->b:Lcom/linecorp/line/minimizebrowser/impl/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/minimizebrowser/impl/c;

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->c:Lcom/linecorp/line/minimizebrowser/impl/c;

    sget-object v0, Lcom/linecorp/line/minimizebrowser/impl/b;->l:Lcom/linecorp/line/minimizebrowser/impl/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/minimizebrowser/impl/b;

    iput-object v0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    sget-object v0, LBT/d;->a:LBT/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT/d;

    iput-object p1, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->d:LBT/d;

    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDT/q;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "floatingViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/F0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->f:LVl1/F0;

    return-object p0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.linecorp.line.minimizebrowser.impl.INTENT_EXTRA_KEY_IS_RESTORED"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/minimizebrowser/impl/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "floatingViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LVl1/I0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/I0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/I0;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->e:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ln/d;LBT/b$b;Landroid/os/Bundle;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/minimizebrowser/impl/a;->c:Lcom/linecorp/line/minimizebrowser/impl/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/linecorp/line/minimizebrowser/impl/c;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/minimizebrowser/impl/MinimizePermissionRequestDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/minimizebrowser/impl/MinimizePermissionRequestDialogFragment;-><init>()V

    const-string v2, "MinimizePermissionRequestDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v9, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const-string v4, "com.linecorp.line.minimizebrowser.impl.INTENT_EXTRA_KEY_IS_RESTORED"

    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->j:LVl1/J0;

    iget-object v8, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    iget-object v10, v8, LDT/q;->a:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFT/f;

    invoke-virtual {v11}, LFT/a;->f()V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    const-string v11, "p0"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2}, Lcom/linecorp/line/minimizebrowser/impl/b;->c(Z)V

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LDT/b;

    invoke-direct {v7, v6, v4, v9, v3}, LDT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LA20/l;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v10}, LA20/l;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LDT/c;

    invoke-direct {v10, v3, v6, v4}, LDT/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LDT/d;

    invoke-direct {v11, v6, v3}, LDT/d;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->i:LFT/f$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "context"

    move-object/from16 v22, v11

    iget-object v11, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->a:Landroid/content/Context;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "windowManager"

    iget-object v13, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->c:Landroid/view/WindowManager;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "layoutInflater"

    iget-object v6, v6, Lcom/linecorp/line/minimizebrowser/impl/b;->b:Landroid/view/LayoutInflater;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070959

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v12, 0x7f0e0636

    invoke-virtual {v6, v12, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v12, v13

    new-instance v13, Lwh1/Z;

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v13, v6, v2}, Lwh1/Z;-><init>(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x10e0001

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v14, v6

    move-object/from16 v21, v10

    new-instance v10, LFT/f;

    invoke-static {v11}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v6

    invoke-virtual {v6, v11}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    move/from16 v23, v2

    const-string v2, "with(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v17, v14

    move-object/from16 v15, p2

    move-object v14, v6

    invoke-direct/range {v10 .. v22}, LFT/f;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lwh1/Z;Lcom/bumptech/glide/m;LBT/b$b;IJLDT/b;LA20/l;LDT/c;LDT/d;)V

    iget-object v2, v8, LDT/q;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LFT/a;->a()V

    iget-object v2, v10, LFT/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v10, LFT/f;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lcom/linecorp/line/minimizebrowser/impl/a;->d:LBT/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LBT/d;->d()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_6

    invoke-static {v1}, LA0/X;->a(Ln/d;)V

    return v23

    :cond_6
    const v0, 0x7f010074

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v23

    :cond_7
    const-string v0, "minimizeEventBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "floatingViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "overlayPermissionController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->c:Lcom/linecorp/line/minimizebrowser/impl/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "overlayPermissionController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LBT/b$b$a;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/a;->b:Lcom/linecorp/line/minimizebrowser/impl/b;

    if-eqz p0, :cond_0

    new-instance v0, LA51/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA51/m;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/minimizebrowser/impl/b;->e:LDT/q;

    invoke-virtual {p0, v0}, LDT/q;->a(Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "floatingViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
