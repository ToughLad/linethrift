.class public final LjP/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J


# instance fields
.field public final a:LdP/y;

.field public final b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

.field public final c:LBP/g;

.field public final d:LBP/F;

.field public final e:LBP/Z;

.field public final f:LBP/a;

.field public final g:LBP/Y;

.field public final h:LBP/D;

.field public i:LSl1/L0;

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x2

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sget-object v2, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1, v2}, LQl1/b;->l(JLQl1/e;)J

    move-result-wide v0

    sput-wide v0, LjP/P;->k:J

    return-void
.end method

.method public constructor <init>(LdP/y;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/g;LBP/F;LBP/Z;LBP/a;LBP/Y;LBP/D;)V
    .locals 2

    const-string v0, "displaySettingViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSizeSettingViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/P;->a:LdP/y;

    iput-object p2, p0, LjP/P;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iput-object p3, p0, LjP/P;->c:LBP/g;

    iput-object p4, p0, LjP/P;->d:LBP/F;

    iput-object p5, p0, LjP/P;->e:LBP/Z;

    iput-object p6, p0, LjP/P;->f:LBP/a;

    iput-object p7, p0, LjP/P;->g:LBP/Y;

    iput-object p8, p0, LjP/P;->h:LBP/D;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0x"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LjP/P;->j:F

    iget-object p4, p4, LBP/F;->p:Landroidx/lifecycle/T;

    new-instance v0, LAm/S;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/P$a;

    invoke-direct {v1, v0}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p5, LBP/Z;->b:Landroidx/lifecycle/T;

    new-instance v0, LAm/T;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/P$a;

    invoke-direct {v1, v0}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p7, LBP/Y;->b:Landroidx/lifecycle/T;

    new-instance p7, LA20/J;

    const/16 v0, 0x14

    invoke-direct {p7, p0, v0}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/P$a;

    invoke-direct {v0, p7}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p6, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p6, LA20/K;

    const/16 p7, 0x11

    invoke-direct {p6, p0, p7}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/P$a;

    invoke-direct {p7, p6}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p5, LBP/Z;->c:Landroidx/lifecycle/T;

    new-instance p5, LjP/N;

    iget-object p6, p1, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    invoke-direct {p5, p6}, LjP/N;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;)V

    invoke-static {p4, p2, p5}, LwP/f;->b(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p8, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p5, LA20/L;

    const/16 p7, 0x13

    invoke-direct {p5, p0, p7}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/P$a;

    invoke-direct {p7, p5}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p4, p3, LBP/g;->b:Landroidx/lifecycle/T;

    new-instance p5, LA20/M;

    const/16 p7, 0xe

    invoke-direct {p5, p0, p7}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/P$a;

    invoke-direct {p7, p5}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p4, LA20/N;

    const/16 p5, 0xb

    invoke-direct {p4, p0, p5}, LA20/N;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/P$a;

    invoke-direct {p5, p4}, LjP/P$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    new-instance p3, LjP/M;

    invoke-direct {p3, p0}, LjP/M;-><init>(LjP/P;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p2, LjP/L;

    invoke-direct {p2, p0}, LjP/L;-><init>(LjP/P;)V

    invoke-virtual {p6, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, LPd1/h;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LdP/y;->g:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LjP/P;->d:LBP/F;

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LjP/P;->h:LBP/D;

    iget-object v2, v2, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LjP/P;->e:LBP/Z;

    invoke-virtual {v2}, LBP/Z;->j7()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v2, v2, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LBP/Z$a$d;->a:LBP/Z$a$d;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LjP/P;->a:LdP/y;

    iget-object p0, p0, LdP/y;->b:Landroid/view/View;

    const-string v6, "dimmedView"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, LjP/P;->d:LBP/F;

    iget-object v1, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcP/r;

    iget-object v2, p0, LjP/P;->e:LBP/Z;

    iget-object v3, v2, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBP/Z$a;

    instance-of v4, v3, LBP/Z$a$b;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    instance-of v4, v3, LBP/Z$a$i;

    if-nez v4, :cond_1

    instance-of v3, v3, LBP/Z$a$c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, LjP/P;->a:LdP/y;

    iget-object v6, v4, LdP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

    sget-object v7, LcP/r;->INACTIVE:LcP/r;

    const/4 v8, 0x0

    iget-object v9, v4, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    if-ne v1, v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    iget-object v3, p0, LjP/P;->i:LSl1/L0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v3, p0, LjP/P;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v10, LjP/Q;

    invoke-direct {v10, v6, v1, v8}, LjP/Q;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v8, v8, v10, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LjP/P;->i:LSl1/L0;

    iget-object v1, v4, LdP/y;->c:Landroid/widget/ImageView;

    iget-object v0, v0, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcP/r;

    iget-object v2, v2, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBP/Z$a;

    if-ne v0, v7, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, LBP/Z$a$c;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, LBP/Z$a$e;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-wide v2, LjP/P;->k:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, LJ3/K;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LJ3/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, LjP/P;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LjP/P;->a:LdP/y;

    invoke-static {p0}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
