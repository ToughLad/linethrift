.class public final LjP/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/q;

.field public final b:LaP/a;

.field public final c:LBP/a;

.field public final d:LBP/U;

.field public final e:LBP/g;

.field public final f:LBP/D;

.field public final g:LBP/F;

.field public final h:LBP/f;

.field public final i:Landroid/view/Window;

.field public final j:LCP/k;


# direct methods
.method public constructor <init>(LdP/q;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LaP/a;LBP/Z;LBP/a;LBP/U;LBP/g;LBP/D;LBP/F;LBP/f;Landroid/view/Window;LCP/k;)V
    .locals 1

    const-string v0, "edgeToEdgeExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamerViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customResources"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/v;->a:LdP/q;

    iput-object p3, p0, LjP/v;->b:LaP/a;

    iput-object p5, p0, LjP/v;->c:LBP/a;

    iput-object p6, p0, LjP/v;->d:LBP/U;

    iput-object p7, p0, LjP/v;->e:LBP/g;

    iput-object p8, p0, LjP/v;->f:LBP/D;

    iput-object p9, p0, LjP/v;->g:LBP/F;

    iput-object p10, p0, LjP/v;->h:LBP/f;

    iput-object p11, p0, LjP/v;->i:Landroid/view/Window;

    iput-object p12, p0, LjP/v;->j:LCP/k;

    new-instance p3, LBe1/I;

    const/16 p11, 0xb

    invoke-direct {p3, p0, p11}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->v:Landroid/widget/ImageView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LA31/d;

    const/16 p11, 0x8

    invoke-direct {p3, p0, p11}, LA31/d;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->u:Landroid/widget/TextView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LDb1/a;

    const/16 p11, 0xe

    invoke-direct {p3, p0, p11}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->h:Landroid/widget/ImageView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LCy0/c;

    const/16 p11, 0x10

    invoke-direct {p3, p0, p11}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->m:Landroid/widget/ImageView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LA41/a;

    const/16 p11, 0x10

    invoke-direct {p3, p0, p11}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->r:Landroid/widget/ImageView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LA41/b;

    const/16 p11, 0x11

    invoke-direct {p3, p0, p11}, LA41/b;-><init>(Ljava/lang/Object;I)V

    iget-object p11, p1, LdP/q;->n:Landroid/widget/ImageView;

    invoke-virtual {p11, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LGz0/d;

    const/16 p11, 0xb

    invoke-direct {p3, p0, p11}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LdP/q;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p9, LBP/F;->d:Landroidx/lifecycle/T;

    new-instance p3, LAG0/h;

    const/16 p11, 0x17

    invoke-direct {p3, p0, p11}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->j:Landroidx/lifecycle/T;

    new-instance p3, LAL/g0;

    const/16 p11, 0x15

    invoke-direct {p3, p0, p11}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->h:Landroidx/lifecycle/T;

    new-instance p3, LAT0/X;

    const/16 p11, 0x12

    invoke-direct {p3, p0, p11}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->s:Landroidx/lifecycle/T;

    new-instance p3, LAT0/Z;

    const/16 p11, 0x10

    invoke-direct {p3, p0, p11}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->n:Landroidx/lifecycle/T;

    new-instance p3, LAL/k0;

    const/16 p11, 0x13

    invoke-direct {p3, p0, p11}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->o:Landroidx/lifecycle/T;

    new-instance p3, LAT0/a0;

    const/16 p11, 0x18

    invoke-direct {p3, p0, p11}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->k:Landroidx/lifecycle/T;

    new-instance p3, LAT0/b0;

    const/16 p11, 0x11

    invoke-direct {p3, p0, p11}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->l:Landroidx/lifecycle/T;

    new-instance p3, LAG/p;

    const/16 p11, 0x18

    invoke-direct {p3, p0, p11}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LjP/v$a;

    invoke-direct {p11, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p9, LBP/F;->m:Landroidx/lifecycle/T;

    new-instance p3, LAG/q;

    const/16 p9, 0x16

    invoke-direct {p3, p0, p9}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->i:Landroidx/lifecycle/T;

    new-instance p3, LAG0/b;

    const/16 p9, 0x14

    invoke-direct {p3, p0, p9}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->h:Landroidx/lifecycle/T;

    new-instance p3, LA50/b;

    const/16 p9, 0x1d

    invoke-direct {p3, p0, p9}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->f:Landroidx/lifecycle/T;

    new-instance p3, LAG0/i;

    const/16 p9, 0x14

    invoke-direct {p3, p0, p9}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->g:Landroidx/lifecycle/T;

    new-instance p3, LBx/m;

    const/16 p9, 0xe

    invoke-direct {p3, p0, p9}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->b:Landroidx/lifecycle/T;

    new-instance p3, LAT0/O;

    const/16 p9, 0x10

    invoke-direct {p3, p0, p9}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance p9, LjP/v$a;

    invoke-direct {p9, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p7, LBP/g;->n:Landroidx/lifecycle/T;

    new-instance p3, LD80/f;

    const/16 p7, 0x18

    invoke-direct {p3, p0, p7}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/v$a;

    invoke-direct {p7, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p10, LBP/f;->b:Landroidx/lifecycle/T;

    new-instance p3, LDe/r;

    const/16 p7, 0x14

    invoke-direct {p3, p0, p7}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/v$a;

    invoke-direct {p7, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p8, LBP/D;->d:Landroidx/lifecycle/T;

    new-instance p3, LAT0/Q;

    const/16 p7, 0x11

    invoke-direct {p3, p0, p7}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LjP/v$a;

    invoke-direct {p7, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, LBP/U;->c:Landroidx/lifecycle/T;

    new-instance p3, LBy0/b;

    const/16 p6, 0xf

    invoke-direct {p3, p0, p6}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LjP/v$a;

    invoke-direct {p6, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p5, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LBS0/a;

    const/16 p5, 0x10

    invoke-direct {p3, p0, p5}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LjP/v$a;

    invoke-direct {p5, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/Z;->c:Landroidx/lifecycle/T;

    new-instance p3, LBy0/c;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/v$a;

    invoke-direct {p0, p3}, LjP/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/Long;J)V
    .locals 9

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, LjP/v;->g:LBP/F;

    iget-wide v1, p0, LBP/F;->Q:J

    int-to-long v3, v0

    cmp-long p0, p3, v3

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ld9/a;->d(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    sub-int p0, v0, v5

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v3, 0x3e8

    if-ge p0, v3, :cond_4

    int-to-long v6, p0

    mul-long/2addr v6, v1

    int-to-long v1, v3

    div-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    filled-new-array {v5, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LjP/u;

    invoke-direct {v0, p1, p3, p4}, LjP/u;-><init>(Landroid/widget/TextView;J)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ld9/a;->d(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LjP/v;->g:LBP/F;

    iget-object v2, v1, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, LjP/v;->e:LBP/g;

    iget-object v8, v7, LBP/g;->f:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LBP/g;->g:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v7, LBP/g;->b:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v7, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, LjP/v;->f:LBP/D;

    iget-object v14, v13, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v14}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v0, LjP/v;->h:LBP/f;

    iget-object v15, v15, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v3, v0, LjP/v;->c:LBP/a;

    invoke-virtual {v3}, LBP/a;->h7()Z

    move-result v16

    iget-object v4, v1, LBP/F;->o:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v2

    iget-object v2, v0, LjP/v;->a:LdP/q;

    move-object/from16 v18, v3

    iget-object v3, v2, LdP/q;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v14, :cond_2

    if-eqz v17, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/16 v16, 0x8

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move/from16 v14, v16

    :goto_2
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_4

    if-eqz v11, :cond_4

    if-nez v15, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_5

    if-eqz v11, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move/from16 v14, v16

    :goto_4
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->f:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    move/from16 v14, v16

    :goto_5
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->l:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move/from16 v4, v16

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->j:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    move/from16 v4, v16

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->w:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move/from16 v4, v16

    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->o:Landroid/widget/TextView;

    if-nez v5, :cond_a

    if-eqz v9, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    move/from16 v4, v16

    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->x:Landroid/widget/ImageView;

    if-eqz v17, :cond_b

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    move/from16 v4, v16

    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LjP/v;->d:LBP/U;

    iget-object v4, v3, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCP/E;

    iget-object v5, v3, LBP/U;->b:LaP/e;

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    iget-object v0, v0, LjP/v;->j:LCP/k;

    iget-object v0, v0, LCP/k;->c:LCP/s;

    iget v8, v0, LCP/s;->a:I

    if-nez v8, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    sget-object v11, LCP/E;->HasRelation:LCP/E;

    if-ne v4, v11, :cond_e

    iget v8, v0, LCP/s;->c:I

    :cond_e
    if-ne v4, v11, :cond_f

    iget v0, v0, LCP/s;->d:I

    goto :goto_d

    :cond_f
    iget v0, v0, LCP/s;->b:I

    :goto_d
    iget-object v11, v2, LdP/q;->c:Landroid/widget/ImageView;

    if-eqz v9, :cond_10

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    move/from16 v12, v16

    :goto_e
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, LdP/q;->e:Landroid/widget/LinearLayout;

    if-nez v9, :cond_11

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    move/from16 v12, v16

    :goto_f
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, LdP/q;->b:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_13

    sget-object v0, LCP/E;->HasNotRelation:LCP/E;

    if-ne v4, v0, :cond_12

    if-eqz v5, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    move/from16 v0, v16

    :goto_10
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_13
    iget-object v3, v3, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LCP/E;->NotAllowHasRelation:LCP/E;

    if-eq v3, v4, :cond_14

    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    move/from16 v3, v16

    :goto_11
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LdP/q;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    iget-object v0, v13, LBP/D;->b:LaP/g;

    iget-object v3, v13, LBP/D;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v0

    iget-object v1, v1, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {v18 .. v18}, LBP/a;->h7()Z

    move-result v5

    iget-object v6, v2, LdP/q;->n:Landroid/widget/ImageView;

    iget-boolean v0, v0, LCP/r;->a:Z

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    move/from16 v0, v16

    :goto_14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LdP/q;->h:Landroid/widget/ImageView;

    if-nez v3, :cond_18

    if-eqz v4, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_15

    :cond_18
    move/from16 v5, v16

    :goto_15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LdP/q;->m:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    if-nez v1, :cond_19

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_16

    :cond_19
    move/from16 v3, v16

    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LdP/q;->r:Landroid/widget/ImageView;

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    move/from16 v3, v16

    :goto_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
