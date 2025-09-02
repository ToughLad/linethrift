.class public final LLh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLh/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/lifecycle/K;

.field public final c:LJh/g;

.field public final d:LYU/a;

.field public final e:Lkotlin/jvm/internal/m;

.field public final f:I

.field public final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Z

.field public m:Z

.field public final n:LVl1/G0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/lifecycle/K;LJh/g;LYU/a;Lxk1/l;)V
    .locals 1

    const-string v0, "fragmentLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instantNewsDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLh/c;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LLh/c;->b:Landroidx/lifecycle/K;

    iput-object p4, p0, LLh/c;->c:LJh/g;

    iput-object p5, p0, LLh/c;->d:LYU/a;

    check-cast p6, Lkotlin/jvm/internal/m;

    iput-object p6, p0, LLh/c;->e:Lkotlin/jvm/internal/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0705c1

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LLh/c;->f:I

    new-instance p3, LAG0/i;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLh/c;->g:Lkotlin/Lazy;

    sget-object p3, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p5, 0x7f0b0632

    invoke-static {p1, p5, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LLh/c;->h:Lkotlin/Lazy;

    const p5, 0x7f0b2af9

    invoke-static {p1, p5, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LLh/c;->i:Lkotlin/Lazy;

    const p5, 0x7f0b0a72

    invoke-static {p1, p5, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LLh/c;->j:Lkotlin/Lazy;

    const p5, 0x7f0b2a6b

    invoke-static {p1, p5, p3}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLh/c;->k:Lkotlin/Lazy;

    new-instance p1, LJh/h;

    iget-object p3, p4, LJh/g;->h:LVl1/T0;

    invoke-direct {p1, p3, p4}, LJh/h;-><init>(LVl1/T0;LJh/g;)V

    new-instance p3, LJh/d;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, LJh/d;-><init>(LJh/g;Lkotlin/coroutines/Continuation;)V

    new-instance p4, LVl1/A;

    invoke-direct {p4, p1, p3}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    invoke-static {p4, p1, p2, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LLh/c;->n:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LLh/c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final b(LJh/b;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, LLh/c;->m:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v2

    iget-object v3, p0, LLh/c;->e:Lkotlin/jvm/internal/m;

    iget-object v4, p0, LLh/c;->g:Lkotlin/Lazy;

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/p;->d()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, LLh/a;

    invoke-direct {v5, v1, p0, p1}, LLh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p1, LJh/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LLh/c;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v6, p1, LJh/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    new-instance v7, Li7/j;

    invoke-direct {v7}, Li7/f;-><init>()V

    new-instance v8, LjI/c;

    invoke-virtual {p0}, LLh/c;->a()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f080b9a

    invoke-direct {v8, v9, v10}, LjI/c;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    new-array v9, v9, [LZ6/m;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-virtual {v2, v9}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v7, LLh/c$a;

    invoke-direct {v7, p0}, LLh/c$a;-><init>(LLh/c;)V

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    invoke-virtual {p0}, LLh/c;->a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v2, p0, LLh/c;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, p1, LJh/b;->c:LJh/a;

    if-nez v7, :cond_1

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LJh/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v7, LJh/a;->c:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v8, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget v7, v7, LJh/a;->b:I

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    :goto_1
    iget-object v2, p0, LLh/c;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LLh/c;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v5, LLh/b;

    invoke-direct {v5, v1, p0, p1}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LLh/c;->c:LJh/g;

    iget-object v1, v1, LJh/g;->i:Ljava/util/LinkedHashSet;

    iget-wide v7, p1, LJh/b;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LLh/c;->d:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    sget-object v1, Lcf1/x;->a:Lva1/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "notificationNewsId"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "text"

    goto :goto_2

    :cond_4
    const-string v2, "image"

    :goto_2
    const-string v5, "banner_type"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    const-string v5, "chats_list"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    const-string v2, "country"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, LAC/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string v2, "line.notificationNews.view"

    invoke-virtual {p1, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-boolean p1, p0, LLh/c;->l:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, LLh/c;->l:Z

    invoke-static {v4, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-boolean p1, p0, LLh/c;->l:Z

    if-nez p1, :cond_9

    :goto_4
    return-void

    :cond_9
    iput-boolean v1, p0, LLh/c;->l:Z

    invoke-static {v4, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
