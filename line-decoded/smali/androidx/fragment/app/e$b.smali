.class public final Landroidx/fragment/app/e$b;
.super Landroidx/fragment/app/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/o$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T$c;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e$f;-><init>(Landroidx/fragment/app/T$c;)V

    iput-boolean p2, p0, Landroidx/fragment/app/e$b;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/o$a;
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/e$b;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/o$a;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v1, v0, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v2, Landroidx/fragment/app/T$c$b;->VISIBLE:Landroidx/fragment/app/T$c$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getNextTransition()I

    move-result v2

    iget-boolean v5, p0, Landroidx/fragment/app/e$b;->b:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getExitAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/k;->setAnimations(IIII)V

    iget-object v3, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const v7, 0x7f0b2d77

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/k;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/k;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Landroidx/fragment/app/o$a;

    invoke-direct {v6, v3}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/k;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v6, Landroidx/fragment/app/o$a;

    invoke-direct {v6, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_8
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    const/16 v1, 0x1001

    if-eq v2, v1, :cond_11

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_f

    const/16 v1, 0x2005

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1004

    if-eq v2, v1, :cond_9

    const/4 v0, -0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f020012

    goto :goto_2

    :cond_c
    const v0, 0x7f020013

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    const v0, 0x7f020010

    goto :goto_2

    :cond_10
    const v0, 0x7f020011

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f020014

    goto :goto_2

    :cond_12
    const v0, 0x7f020015

    goto :goto_2

    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/fragment/app/o$a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    move-object v6, v2

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/fragment/app/o$a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/o$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v0, :cond_15

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v6, Landroidx/fragment/app/o$a;

    invoke-direct {v6, p1}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_15
    throw v1

    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/e$b;->d:Landroidx/fragment/app/o$a;

    iput-boolean v4, p0, Landroidx/fragment/app/e$b;->c:Z

    return-object v6
.end method
