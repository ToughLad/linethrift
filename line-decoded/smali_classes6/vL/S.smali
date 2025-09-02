.class public final LvL/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LvL/E$d$a;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public constructor <init>(LvL/E;LvL/E$d$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/S;->a:LvL/E;

    iput-object p2, p0, LvL/S;->b:LvL/E$d$a;

    iput-object p3, p0, LvL/S;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    sget p1, LvL/E;->W:I

    iget-object p1, p0, LvL/S;->a:LvL/E;

    invoke-virtual {p1}, LvL/E;->r()Z

    move-result v0

    iget-object v1, p1, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LvL/S;->c:Lxk1/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, LvL/S;->b:LvL/E$d$a;

    sget-object v0, LvL/E$d$a;->SHRINK:LvL/E$d$a;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LvL/E;->l:LjL/T;

    iget-object v4, v0, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v5, LvL/E$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, LjL/T;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LvL/E;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LvL/E;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LvL/E;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LvL/E;->I:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LvL/E;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LvL/E;->E:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v0, p1, LvL/E;->D:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1, v0}, LvL/E;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
