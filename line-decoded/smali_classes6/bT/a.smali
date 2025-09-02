.class public abstract LbT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS/b;
.implements LiS/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbT/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Facade:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;",
        "LiS/b;",
        "LiS/a;"
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LfS/a;

.field public final c:Lsa1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/c<",
            "LlT/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "LlT/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/media/picker/b$i;

.field public final f:LpS/d;

.field public final g:LiS/c;

.field public h:LpS/c;

.field public i:LjT/a;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LNS/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LfS/d;

.field public final l:LbT/a$a;

.field public m:Z

.field public final n:LlT/o;

.field public final o:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LlT/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa1/c;

    new-instance v1, Lsa1/c$b;

    invoke-direct {v1}, Lsa1/c$b;-><init>()V

    invoke-direct {v0, v1}, Lsa1/c;-><init>(Lsa1/c$b;)V

    iput-object v0, p0, LbT/a;->c:Lsa1/c;

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LbT/a;->d:Lsa1/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbT/a;->j:Ljava/util/ArrayList;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v0

    iput-object v0, p0, LbT/a;->o:Lsa1/a;

    iput-object p3, p0, LbT/a;->a:Ln/d;

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    sget-object v2, LY80/e;->J3:LY80/e$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/e;

    invoke-interface {v2}, LY80/e;->k()Z

    invoke-interface {v1, p3}, LY80/i;->t(Landroid/content/ContextWrapper;)V

    invoke-interface {v1, p3}, LY80/i;->q(Landroid/content/ContextWrapper;)V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p2, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iput-object p4, p0, LbT/a;->f:LpS/d;

    new-instance v1, LfS/a;

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-direct {v1, v2, p3}, LfS/a;-><init>(LY80/i;Landroidx/fragment/app/n;)V

    iput-object v1, p0, LbT/a;->b:LfS/a;

    new-instance v2, LiS/c;

    invoke-direct {v2, p1, p3}, LiS/c;-><init>(ILn/d;)V

    iput-object v2, p0, LbT/a;->g:LiS/c;

    new-instance v2, LfS/d;

    invoke-virtual {p3}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-virtual {p3}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v4

    invoke-virtual {p3}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p3

    const-string v5, "factory"

    invoke-static {v4, v5, v3, v4, p3}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p3

    const-class v3, LqR/a;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, LqR/a;

    move-object v3, p0

    check-cast v3, LeT/l;

    invoke-direct {v2, v1, v3, p3}, LfS/d;-><init>(LfS/a;LeT/l;LqR/a;)V

    iput-object v2, p0, LbT/a;->k:LfS/d;

    new-instance p3, LbT/a$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LnR/z;->STORY_SHARE_OFF:LnR/z;

    iput-object v2, p3, LbT/a$a;->a:LnR/z;

    iput-object p3, p0, LbT/a;->l:LbT/a$a;

    new-instance p3, LlT/o;

    invoke-direct {p3, v0}, LlT/o;-><init>(Lsa1/a;)V

    iput-object p3, p0, LbT/a;->n:LlT/o;

    invoke-virtual {v1, p1, p2}, LfS/a;->a(ILcom/linecorp/line/media/picker/b$i;)V

    iget p1, p4, LpS/d;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->a:I

    :cond_0
    iget p1, p4, LpS/d;->b:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->b:I

    :cond_1
    iget p1, p4, LpS/d;->c:I

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->c:I

    :cond_2
    iget p1, p4, LpS/d;->d:I

    if-ne p1, p2, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->d:I

    :cond_3
    iget p1, p4, LpS/d;->e:I

    if-ne p1, p2, :cond_4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->e:I

    :cond_4
    iget p1, p4, LpS/d;->f:I

    if-ne p1, p2, :cond_5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->f:I

    :cond_5
    iget p1, p4, LpS/d;->g:I

    if-ne p1, p2, :cond_6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->g:I

    :cond_6
    iget p1, p4, LpS/d;->h:I

    if-ne p1, p2, :cond_7

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->h:I

    :cond_7
    iget p1, p4, LpS/d;->i:I

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->i:I

    :cond_8
    iget p1, p4, LpS/d;->j:I

    if-ne p1, p2, :cond_9

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->j:I

    :cond_9
    iget p1, p4, LpS/d;->k:I

    if-ne p1, p2, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->k:I

    :cond_a
    iget p1, p4, LpS/d;->l:I

    if-ne p1, p2, :cond_b

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->l:I

    :cond_b
    iget p1, p4, LpS/d;->n:I

    if-ne p1, p2, :cond_c

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->n:I

    :cond_c
    iget p1, p4, LpS/d;->m:I

    if-ne p1, p2, :cond_d

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->m:I

    :cond_d
    iget p1, p4, LpS/d;->o:I

    if-ne p1, p2, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->o:I

    :cond_e
    iget p1, p4, LpS/d;->p:I

    if-ne p1, p2, :cond_f

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->p:I

    :cond_f
    iget p1, p4, LpS/d;->q:I

    if-ne p1, p2, :cond_10

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->q:I

    :cond_10
    iget p1, p4, LpS/d;->r:I

    if-ne p1, p2, :cond_11

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    iput p1, p4, LpS/d;->r:I

    :cond_11
    invoke-virtual {p0}, LbT/a;->o()V

    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LbT/a;->a:Ln/d;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaS/b;->a:LaS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LaS/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LaS/c;->a:Ljava/io/File;

    iget-object p0, p0, LbT/a;->b:LfS/a;

    invoke-virtual {p0, p1}, LfS/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/k;)V
    .locals 1

    instance-of v0, p1, LNS/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbT/a;->j:Ljava/util/ArrayList;

    check-cast p1, LNS/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LbT/a;->m()V

    return-void
.end method

.method public d(Landroidx/fragment/app/k;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object p0, p0, LbT/a;->k:LfS/d;

    iget-object p1, p0, LfS/d;->d:Landroid/os/Handler;

    iget-object p0, p0, LfS/d;->e:LfS/d$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, LfS/d;->f:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Landroidx/fragment/app/k;)V
    .locals 1

    instance-of v0, p1, LNS/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbT/a;->j:Ljava/util/ArrayList;

    check-cast p1, LNS/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LbT/a;->m()V

    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)V
    .locals 3

    iget-object v0, p0, LbT/a;->k:LfS/d;

    iget-object v1, v0, LfS/d;->b:LeT/l;

    invoke-virtual {v1}, LeT/l;->p()LfS/c;

    move-result-object v1

    invoke-static {v1}, LoR/a;->a(LfS/c;)LnR/d;

    move-result-object v1

    iget-object v0, v0, LfS/d;->c:LqR/a;

    iget-object v0, v0, LqR/a;->b:Landroidx/lifecycle/T;

    new-instance v2, LqR/a$a;

    invoke-direct {v2, v1}, LqR/a$a;-><init>(LnR/d;)V

    invoke-static {v0, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    instance-of v0, p1, LNS/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbT/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LbT/a;->m()V

    return-void
.end method

.method public final i(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object p0, p0, LbT/a;->k:LfS/d;

    iget-object p1, p0, LfS/d;->d:Landroid/os/Handler;

    iget-object p0, p0, LfS/d;->e:LfS/d$a;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, LfS/d;->f:J

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(LpS/c;)LqS/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpS/c;",
            ")TFacade;"
        }
    .end annotation

    iput-object p1, p0, LbT/a;->h:LpS/c;

    iget-object v0, p0, LbT/a;->i:LjT/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LjT/a;->a()V

    :cond_0
    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->f:Z

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->g:Z

    iget-object v3, p1, LpS/c;->b:LjT/b;

    sget-object v4, LjT/b;->RELAUNCH:LjT/b;

    if-ne v3, v4, :cond_1

    new-instance v3, LjT/c;

    invoke-virtual {p0, v2, v1}, LbT/a;->r(ZZ)LpT/a;

    move-result-object v1

    iget v2, v0, LfS/a;->a:I

    invoke-direct {v3, p1, p0, v1, v2}, LjT/c;-><init>(LpS/c;LbT/a;LpT/a;I)V

    goto :goto_0

    :cond_1
    new-instance v3, LpS/a;

    invoke-virtual {p0, v2, v1}, LbT/a;->r(ZZ)LpT/a;

    move-result-object v1

    iget v2, v0, LfS/a;->a:I

    invoke-direct {v3, p1, p0, v1, v2}, LpS/a;-><init>(LpS/c;LbT/a;LpT/a;I)V

    :goto_0
    iput-object v3, p0, LbT/a;->i:LjT/a;

    invoke-virtual {p0}, LbT/a;->q()LqS/c;

    move-result-object p1

    iget-object v1, p0, LbT/a;->i:LjT/a;

    invoke-virtual {v1}, LjT/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LbT/a;->h:LpS/c;

    iget-object v1, v1, LpS/c;->c:LrS/b;

    iput-object v1, v0, LfS/a;->k:LrS/b;

    iget-object v1, p0, LbT/a;->g:LiS/c;

    iget-object v2, v1, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LfS/b;

    iget-object v3, p0, LbT/a;->c:Lsa1/c;

    iget-object v4, p0, LbT/a;->d:Lsa1/b;

    invoke-direct {v2, v0, v3, v4}, LfS/b;-><init>(LfS/a;Lsa1/c;Lsa1/b;)V

    iget-object v0, v1, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LfS/f;

    iget-object v3, p0, LbT/a;->n:LlT/o;

    invoke-direct {v2, v3}, LfS/f;-><init>(LlT/o;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, LiS/c;->f:Landroidx/fragment/app/z;

    iget-object v2, v1, LiS/c;->c:LiS/c$a;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v4, v1, LiS/c;->h:I

    iget-object v5, v1, LiS/c;->e:Landroidx/fragment/app/n;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, LiS/c;->i:I

    invoke-static {v6}, LrT/c;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_context"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    iput-object v5, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    if-nez v5, :cond_4

    iget-object v2, v1, LiS/c;->d:LiS/c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-direct {v2}, Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;-><init>()V

    iput-object v2, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object v5, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7, v8}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    iget-object v5, v4, Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v2, v4, v5}, LiS/c$a;->f(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, p0, v4, v6}, LiS/c$a;->o(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroid/view/View;)V

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v2, v4, v5}, LiS/c$a;->b(Landroidx/fragment/app/k;Landroid/os/Bundle;)V

    :cond_5
    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v2, v4}, LiS/c$a;->m(Landroidx/fragment/app/k;)V

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v2, p0, v4}, LiS/c$a;->k(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    invoke-virtual {v1, v2}, LiS/c;->a(Landroidx/fragment/app/k;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    if-eq v2, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiS/a;

    invoke-interface {v5, v2}, LiS/a;->f(Landroidx/fragment/app/k;)V

    goto :goto_3

    :cond_a
    :goto_4
    iput-boolean v3, p1, LqS/c;->b:Z

    :cond_b
    return-object p1
.end method

.method public final k(ILandroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p2, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->x3(LfS/a;)V

    :cond_0
    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v0}, LB/Z1;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final l(LlT/l;)V
    .locals 0

    iget-object p0, p0, LbT/a;->d:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, LNS/d;

    if-eqz v2, :cond_1

    check-cast v1, LNS/d;

    invoke-interface {v1, v0}, LNS/d;->M1(Z)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    :cond_0
    return-void
.end method

.method public abstract o()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LbT/a;->b:LfS/a;

    invoke-virtual {p0, p1}, LfS/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, LbT/a;->s()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LbT/a;->m:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LbT/a;->m:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public p()LfS/c;
    .locals 0

    iget-boolean p0, p0, LbT/a;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LfS/c;->UNKNOWN:LfS/c;

    return-object p0
.end method

.method public abstract q()LqS/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFacade;"
        }
    .end annotation
.end method

.method public abstract r(ZZ)LpT/a;
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget-object v0, v0, LfS/a;->f:LsS/e;

    invoke-virtual {v0}, LsS/e;->g()V

    iget-object v0, p0, LbT/a;->g:LiS/c;

    iget-object v1, v0, LiS/c;->f:Landroidx/fragment/app/z;

    iget-object v2, v0, LiS/c;->c:LiS/c$a;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    iget-object v2, v0, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    iget-object v1, v0, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->g()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v0, LiS/c;->g:Lcom/linecorp/line/media/picker/base/lifecycle/MediaContextFragment;

    :goto_0
    iget-object v1, v0, LiS/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, LiS/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LbT/a;->i:LjT/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LjT/a;->a()V

    iput-object v3, p0, LbT/a;->i:LjT/a;

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LbT/a;->l:LbT/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LnR/z;->STORY_SHARE_ON:LnR/z;

    invoke-virtual {v0}, LnR/z;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LbT/a$a;->a:LnR/z;

    return-void

    :cond_0
    sget-object v0, LnR/z;->STORY_SHARE_ON_TO_PUBLIC:LnR/z;

    invoke-virtual {v0}, LnR/z;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, LbT/a$a;->a:LnR/z;

    return-void

    :cond_1
    sget-object p1, LnR/z;->STORY_SHARE_OFF:LnR/z;

    iput-object p1, p0, LbT/a$a;->a:LnR/z;

    return-void
.end method
