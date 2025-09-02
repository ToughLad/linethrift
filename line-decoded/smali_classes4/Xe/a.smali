.class public final LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LXe/b;

.field public final c:F

.field public final d:J

.field public e:Landroid/animation/ObjectAnimator;

.field public f:LXe/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 6
    new-instance v2, LXe/b$b;

    invoke-direct {v2}, LXe/b$b;-><init>()V

    const-wide/16 v4, 0x3e8

    const/high16 v3, 0x40a00000    # 5.0f

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LXe/a;-><init>(Landroid/view/View;LXe/b;FJ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LXe/b;FJ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shakingDistance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXe/a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, LXe/a;->b:LXe/b;

    .line 4
    iput p3, p0, LXe/a;->c:F

    .line 5
    iput-wide p4, p0, LXe/a;->d:J

    return-void
.end method

.method public static b(LXe/a;LXe/a$a;LD51/j;Lxk1/l;Lxk1/l;I)LXe/a$a;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    new-instance p0, LXe/a$a;

    invoke-direct {p0, v3, p3, p4, v1}, LXe/a$a;-><init>(Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;)V

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LXe/a$a;->a(LXe/a$a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object p1

    :cond_4
    move-object v4, p1

    if-eqz p3, :cond_5

    const/4 v5, 0x0

    const/16 v9, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v4 .. v9}, LXe/a$a;->a(LXe/a$a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object v4

    :cond_5
    if-eqz p4, :cond_6

    const/4 v5, 0x0

    const/16 v9, 0xb

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LXe/a$a;->a(LXe/a$a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LXe/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final c(Lxk1/l;)V
    .locals 8

    iget-object v0, p0, LXe/a;->f:LXe/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v3, p0, LXe/a;->f:LXe/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xb

    move-object v2, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LXe/a;->b(LXe/a;LXe/a$a;LD51/j;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object p0

    iput-object p0, v2, LXe/a;->f:LXe/a$a;

    iget-object p1, v2, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lxk1/l;)V
    .locals 8

    iget-object v0, p0, LXe/a;->f:LXe/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v3, p0, LXe/a;->f:LXe/a$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LXe/a;->b(LXe/a;LXe/a$a;LD51/j;Lxk1/l;Lxk1/l;I)LXe/a$a;

    move-result-object p0

    iput-object p0, v2, LXe/a;->f:LXe/a$a;

    iget-object p1, v2, LXe/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, LXe/a;->a()V

    iget-object v0, p0, LXe/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, LXe/a;->b:LXe/b;

    invoke-virtual {v1, v0}, LXe/b;->a(Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "translationX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, LXe/a;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LXe/a;->f:LXe/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    new-instance v1, Lgh1/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LXe/a;->c:F

    iput v2, v1, Lgh1/d;->a:F

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LXe/a;->e:Landroid/animation/ObjectAnimator;

    return-void
.end method
