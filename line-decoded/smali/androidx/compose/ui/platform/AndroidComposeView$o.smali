.class public final Landroidx/compose/ui/platform/AndroidComposeView$o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lmk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lr1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr1/b;

    iget-object p1, p1, Lr1/b;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lr1/a;->h:J

    invoke-static {v0, v1, v2, v3}, Lr1/a;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Lg1/d;

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto/16 :goto_6

    :cond_1
    sget-wide v6, Lr1/a;->f:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lg1/d;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto/16 :goto_6

    :cond_2
    sget-wide v6, Lr1/a;->e:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lg1/d;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto/16 :goto_6

    :cond_3
    sget-wide v6, Lr1/a;->c:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    sget-wide v6, Lr1/a;->k:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    new-instance v1, Lg1/d;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto :goto_6

    :cond_5
    sget-wide v6, Lr1/a;->d:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    sget-wide v6, Lr1/a;->l:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    new-instance v1, Lg1/d;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto :goto_6

    :cond_7
    sget-wide v6, Lr1/a;->g:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_3

    :cond_8
    sget-wide v6, Lr1/a;->i:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    sget-wide v6, Lr1/a;->m:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lg1/d;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-wide v6, Lr1/a;->b:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    sget-wide v6, Lr1/a;->j:J

    invoke-static {v0, v1, v6, v7}, Lr1/a;->a(JJ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_c

    new-instance v1, Lg1/d;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lg1/d;-><init>(I)V

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_20

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v4, :cond_d

    move p1, v3

    goto :goto_7

    :cond_d
    move p1, v0

    :goto_7
    if-nez p1, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Lh1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/platform/b;

    invoke-direct {v6, v1}, Landroidx/compose/ui/platform/b;-><init>(Lg1/d;)V

    iget v7, v1, Lg1/d;->a:I

    invoke-interface {v2, v7, p1, v6}, Lg1/m;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    if-eqz v2, :cond_10

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    if-ne v7, v3, :cond_11

    :goto_9
    move v2, v3

    goto :goto_a

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_9

    :cond_12
    move v2, v0

    :goto_a
    if-nez v2, :cond_13

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_13
    invoke-static {v7}, LB2/a;->q(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p1, :cond_14

    invoke-static {p1}, Li1/N;->b(Lh1/d;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_b

    :cond_14
    move-object p1, v5

    :goto_b
    if-eqz p1, :cond_1e

    move-object v4, p0

    :cond_15
    :goto_c
    if-eqz v4, :cond_18

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v4, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    sget-object v6, LA1/Q;->a:LA1/Q$a;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_19

    if-ne v6, p0, :cond_17

    goto :goto_c

    :cond_17
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_d

    :cond_18
    move-object v4, v5

    :cond_19
    :goto_e
    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v4, v5

    :goto_f
    if-eqz v4, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2, p1}, LB2/a;->p(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p1

    invoke-interface {p1, v7, v0, v0}, Lg1/m;->m(IZZ)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lg1/m;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/a;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/a;-><init>(Lg1/d;)V

    invoke-interface {p0, v7, v5, p1}, Lg1/m;->n(ILh1/d;Lxk1/l;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid focus direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
