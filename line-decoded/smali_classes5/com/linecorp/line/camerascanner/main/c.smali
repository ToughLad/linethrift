.class public final Lcom/linecorp/line/camerascanner/main/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camerascanner/main/c$a;,
        Lcom/linecorp/line/camerascanner/main/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camerascanner/main/e;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lcom/linecorp/line/camerascanner/main/d;

.field public final d:Lyp/k;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/ImageButton;

.field public final j:Landroid/view/GestureDetector;

.field public final k:Landroid/view/animation/Animation;

.field public final l:Landroid/view/animation/Animation;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/camerascanner/main/e;Landroidx/fragment/app/n;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    iput-object p4, p0, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->c:Lcom/linecorp/line/camerascanner/main/d;

    iput-object p6, p0, Lcom/linecorp/line/camerascanner/main/c;->d:Lyp/k;

    const p5, 0x7f0b0594

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    const p5, 0x7f0b0595

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->f:Landroid/widget/TextView;

    const p5, 0x7f0b0596

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->g:Landroid/widget/TextView;

    const p5, 0x7f0b0597

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->h:Landroid/widget/ImageButton;

    const p5, 0x7f0b0598

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->i:Landroid/widget/ImageButton;

    new-instance p5, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    new-instance v0, Lcom/linecorp/line/camerascanner/main/c$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camerascanner/main/c$a;-><init>(Lcom/linecorp/line/camerascanner/main/c;)V

    invoke-direct {p5, p6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f01002e

    invoke-static {p5, p6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    const-string p6, "loadAnimation(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax0/a;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p5, v3, v0, v2}, LYD/b;->b(Landroid/view/animation/Animation;Lcom/linecorp/square/v2/presenter/join/impl/a;Lax0/a;I)V

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f01002f

    invoke-static {p5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p5

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/16 v0, 0xe

    invoke-direct {p6, p0, v0}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, p6, v3, v0}, LYD/b;->b(Landroid/view/animation/Animation;Lcom/linecorp/square/v2/presenter/join/impl/a;Lax0/a;I)V

    iput-object p5, p0, Lcom/linecorp/line/camerascanner/main/c;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f060339

    invoke-virtual {p5, p6}, Landroid/content/Context;->getColor(I)I

    move-result p5

    iput p5, p0, Lcom/linecorp/line/camerascanner/main/c;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const p6, 0x7f060194

    invoke-virtual {p5, p6}, Landroid/content/Context;->getColor(I)I

    move-result p5

    iput p5, p0, Lcom/linecorp/line/camerascanner/main/c;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f060389

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/camerascanner/main/c;->o:I

    iget-object p1, p3, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    new-instance p5, LyV0/g0;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, LyV0/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/linecorp/line/camerascanner/main/c$c;

    invoke-direct {p6, p5}, Lcom/linecorp/line/camerascanner/main/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Lcom/linecorp/line/camerascanner/main/e;->k7()Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p3, LpP/h;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p5}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/linecorp/line/camerascanner/main/c$c;

    invoke-direct {p5, p3}, Lcom/linecorp/line/camerascanner/main/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAx/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAx/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p0, "getWindow(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/main/e;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp/j;

    if-nez v0, :cond_0

    sget-object v0, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    :cond_0
    sget-object v1, Lcom/linecorp/line/camerascanner/main/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 p1, 0x80

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    sget-object p1, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lxp/c;

    const-string v1, "line.aicamera.click"

    invoke-direct {v0, v1}, Lxp/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->c:Lcom/linecorp/line/camerascanner/main/d;

    invoke-virtual {v0, v1}, Lxp/c;->h(Lcom/linecorp/line/camerascanner/main/d;)V

    iget-object v1, p0, Lcom/linecorp/line/camerascanner/main/c;->d:Lyp/k;

    invoke-virtual {v0, v1}, Lxp/c;->g(Lyp/k;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxp/c;->b(Lyp/l;)V

    const-string p0, "clickTarget"

    invoke-virtual {v0, p0, p1}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-virtual {v0, p0, p2}, Lcf1/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxp/c;->i()V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/camerascanner/main/c;->a:Lcom/linecorp/line/camerascanner/main/e;

    iget-object v1, v0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camerascanner/main/a;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v2, v1, Lcom/linecorp/line/camerascanner/main/a$d;

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/main/e;->f:Lyp/h;

    const/4 v3, 0x1

    const-string v4, "result_click"

    iget-object v5, p0, Lcom/linecorp/line/camerascanner/main/c;->b:Landroidx/fragment/app/n;

    const-string v6, "activity"

    if-eqz v2, :cond_5

    check-cast v1, Lcom/linecorp/line/camerascanner/main/a$d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/line/camerascanner/main/a$d;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "openInAppBrowser"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Ljp/naver/line/android/util/w$a;->CUSTOMTAB_OR_EXTERNAL:Ljp/naver/line/android/util/w$a;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljp/naver/line/android/util/w$a;->FORCE_IN_APP_BROWSER:Ljp/naver/line/android/util/w$a;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v12, 0xf8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    const-string v0, "url"

    invoke-virtual {p0, v4, v0}, Lcom/linecorp/line/camerascanner/main/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/camerascanner/main/c;->b(Z)V

    return-void

    :cond_5
    instance-of v2, v1, Lcom/linecorp/line/camerascanner/main/a$c;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/linecorp/line/camerascanner/main/a$c;

    iget-object v1, v1, Lcom/linecorp/line/camerascanner/main/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "toString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ":"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v9, v10, v11}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v12, ""

    if-le v9, v3, :cond_6

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "toLowerCase(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v12

    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v10, v11}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "smsBody"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v6, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v2, v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_4
    const-string v0, "sms"

    invoke-virtual {p0, v4, v0}, Lcom/linecorp/line/camerascanner/main/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/camerascanner/main/c;->b(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onReceivedCameraScannerPreviewClickEvent(Lyp/B;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/c;->b(Z)V

    :cond_0
    return-void
.end method
