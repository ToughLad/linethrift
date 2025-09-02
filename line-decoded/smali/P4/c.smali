.class public final LP4/c;
.super LP4/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;LP4/b;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbar.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LP4/a;-><init>(Landroid/content/Context;LP4/b;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LP4/c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;LK4/E;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x1

    const-string v6, "controller"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LP4/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, LK4/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v8, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v8, v2, LK4/d;

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iget-object v8, v0, LP4/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ2/c;

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    if-eqz v8, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, v0, LP4/a;->a:Landroid/content/Context;

    iget-object v8, v2, LK4/E;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_4

    move-object v3, v9

    goto/16 :goto_3

    :cond_4
    const-string v11, "\\{(.+?)\\}"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_7

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, ""

    invoke-virtual {v11, v12, v14}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    if-eqz v13, :cond_5

    iget-object v14, v2, LK4/E;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK4/g;

    if-eqz v14, :cond_5

    iget-object v14, v14, LK4/g;->a:LK4/S;

    goto :goto_2

    :cond_5
    move-object v14, v9

    :goto_2
    sget-object v15, LK4/S;->c:LK4/S$m;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v4, "argName"

    if-eqz v16, :cond_6

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v13}, LK4/S$m;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "context.getString(\n     \u2026                        )"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v13}, LK4/S;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to fill label \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v0, LP4/a;->b:LP4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, LK4/E;->k:I

    invoke-static {v2}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object v4

    invoke-interface {v4}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/E;

    iget v7, v6, LK4/E;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, LP4/b;->a:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_a

    instance-of v7, v6, LK4/I;

    if-eqz v7, :cond_b

    iget v7, v2, LK4/E;->h:I

    sget v8, LK4/I;->p:I

    check-cast v6, LK4/I;

    sget-object v8, LK4/H;->a:LK4/H;

    invoke-static {v6, v8}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object v6

    invoke-static {v6}, LOl1/z;->o(LOl1/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/E;

    iget v6, v6, LK4/E;->h:I

    if-ne v7, v6, :cond_a

    :cond_b
    move v2, v5

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-nez v10, :cond_d

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, LP4/c;->b(Lp/b;I)V

    return-void

    :cond_d
    if-eqz v10, :cond_e

    if-eqz v2, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iget-object v2, v0, LP4/a;->d:Lp/b;

    if-eqz v2, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    new-instance v2, Lp/b;

    invoke-direct {v2, v1}, Lp/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LP4/a;->d:Lp/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_10
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/b;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v3, :cond_11

    const v4, 0x7f151dbd

    goto :goto_6

    :cond_11
    const v4, 0x7f151dbc

    :goto_6
    invoke-virtual {v0, v1, v4}, LP4/c;->b(Lp/b;I)V

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    if-eqz v2, :cond_14

    iget v2, v1, Lp/b;->i:F

    iget-object v4, v0, LP4/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    const-string v4, "progress"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/16 v17, 0x0

    aput v2, v6, v17

    aput v3, v6, v5

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, LP4/a;->e:Landroid/animation/ObjectAnimator;

    const-string v0, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_14
    invoke-virtual {v1, v3}, Lp/b;->setProgress(F)V

    return-void
.end method

.method public final b(Lp/b;I)V
    .locals 1

    iget-object p0, p0, LP4/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    :cond_1
    return-void
.end method
