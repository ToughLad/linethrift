.class public final LsT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LfS/a;

.field public final c:LkT/a;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ToggleButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/TextView;

.field public final s:Ljp/naver/gallery/android/util/view/GallerySingleLineDoubleTextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LfS/a;LkT/a;)V
    .locals 7

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT/e;->a:Landroid/view/View;

    iput-object p2, p0, LsT/e;->b:LfS/a;

    iput-object p3, p0, LsT/e;->c:LkT/a;

    const p2, 0x7f0b1868

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, LsT/e;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0b1871

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsT/e;->e:Landroid/view/View;

    const v0, 0x7f0b2cf8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LsT/e;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0b2cf9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LsT/e;->g:Landroid/widget/TextView;

    const v1, 0x7f0b2cf2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ToggleButton;

    iput-object v1, p0, LsT/e;->h:Landroid/widget/ToggleButton;

    const v2, 0x7f0b2cf3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LsT/e;->i:Landroid/widget/TextView;

    const v2, 0x7f0b186f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LsT/e;->j:Landroid/view/View;

    const v3, 0x7f0b186e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LsT/e;->k:Landroid/widget/TextView;

    const v3, 0x7f0b1ac9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LsT/e;->l:Landroid/widget/ImageView;

    const v3, 0x7f0b1884

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LsT/e;->m:Landroid/view/View;

    const v4, 0x7f0b1883

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LsT/e;->n:Landroid/widget/TextView;

    const v4, 0x7f0b186d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LsT/e;->o:Landroid/view/View;

    const v5, 0x7f0b186c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LsT/e;->p:Landroid/widget/TextView;

    const v5, 0x7f0b187e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, LsT/e;->q:Landroid/widget/ImageButton;

    const v6, 0x7f0b187f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LsT/e;->r:Landroid/widget/TextView;

    const v6, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/gallery/android/util/view/GallerySingleLineDoubleTextView;

    iput-object v6, p0, LsT/e;->s:Ljp/naver/gallery/android/util/view/GallerySingleLineDoubleTextView;

    const v6, 0x7f0b1881

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LsT/e;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f150309

    goto :goto_0

    :cond_1
    const p1, 0x7f15030a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Z[Landroid/view/View;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    if-eqz p0, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LBS/v$b;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p1, LBS/v$b;->b:Z

    iget-object v4, p0, LsT/e;->h:Landroid/widget/ToggleButton;

    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v3, p0, LsT/e;->i:Landroid/widget/TextView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    iget-boolean v3, p1, LBS/v$b;->c:Z

    invoke-static {v3, v5}, LsT/e;->d(Z[Landroid/view/View;)V

    iget-object v3, p0, LsT/e;->f:Landroid/widget/ImageButton;

    iget-object v4, p0, LsT/e;->g:Landroid/widget/TextView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    iget-boolean v3, p1, LBS/v$b;->d:Z

    invoke-static {v3, v5}, LsT/e;->d(Z[Landroid/view/View;)V

    iget-object v3, p0, LsT/e;->j:Landroid/view/View;

    iget-object v4, p0, LsT/e;->k:Landroid/widget/TextView;

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    iget-boolean v3, p1, LBS/v$b;->g:Z

    invoke-static {v3, v5}, LsT/e;->d(Z[Landroid/view/View;)V

    const/16 v3, 0x8

    iget-object v4, p0, LsT/e;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    iget-boolean v5, p1, LBS/v$b;->h:Z

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, LsT/e;->m:Landroid/view/View;

    iget-object v5, p0, LsT/e;->n:Landroid/widget/TextView;

    new-array v6, v0, [Landroid/view/View;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    iget-boolean v4, p1, LBS/v$b;->f:Z

    iget-boolean v5, p1, LBS/v$b;->i:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4, v6}, LsT/e;->d(Z[Landroid/view/View;)V

    iget-object v4, p0, LsT/e;->o:Landroid/view/View;

    iget-object v6, p0, LsT/e;->p:Landroid/widget/TextView;

    new-array v7, v0, [Landroid/view/View;

    aput-object v4, v7, v2

    aput-object v6, v7, v1

    iget-boolean v4, p1, LBS/v$b;->e:Z

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v4, v7}, LsT/e;->d(Z[Landroid/view/View;)V

    iget-object v4, p0, LsT/e;->q:Landroid/widget/ImageButton;

    iget-object v6, p0, LsT/e;->r:Landroid/widget/TextView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v2

    aput-object v6, v0, v1

    iget-boolean v4, p1, LBS/v$b;->j:Z

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1, v0}, LsT/e;->d(Z[Landroid/view/View;)V

    iget-object v0, p0, LsT/e;->s:Ljp/naver/gallery/android/util/view/GallerySingleLineDoubleTextView;

    iget-object v1, p1, LBS/v$b;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, LsT/e;->t:Landroid/widget/TextView;

    iget-object p1, p1, LBS/v$b;->m:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance p1, Lio/sentry/android/replay/capture/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/capture/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LsT/e;->a:Landroid/view/View;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(LlR/e;)LlR/s;
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, LsT/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LsT/e;->b:LfS/a;

    invoke-static {p0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {p0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LlR/s;->m(LlR/n;)V

    sget-object p0, LlR/q;->VIDEO:LlR/q;

    invoke-virtual {v0, p0}, LlR/s;->t(LlR/q;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    return-object v0
.end method

.method public final c(LnR/e;)V
    .locals 7

    iget-object v0, p0, LsT/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, LsT/e;->b:LfS/a;

    invoke-static {p0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    sget-object v3, LnR/v;->VIDEO:LnR/v;

    invoke-virtual {v0, v3}, LnR/g;->f(LnR/v;)V

    invoke-static {p0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    sget-object v3, LnR/b;->VIEWER:LnR/b;

    iget-object p0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsT/e;->b:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LsT/e;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, LsT/e;->c:LkT/a;

    if-eqz v2, :cond_1

    sget-object p0, LlT/p$a;->DETAIL_CLICK_CANCEL:LlT/p$a;

    invoke-virtual {v4, p0, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LsT/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, LlT/p$a;->DETAIL_CLICK_TRIM:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/e;->TRIM_EDIT:LlR/e;

    invoke-virtual {p0, p1}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object p1

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->TRIM_ICON:LnR/e;

    invoke-virtual {p0, p1}, LsT/e;->c(LnR/e;)V

    return-void

    :cond_2
    iget-object v2, p0, LsT/e;->h:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "getContext(...)"

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    sget-object v7, LlT/p$a;->DETAIL_CLICK_VIDEO_MUTE:LlT/p$a;

    new-instance v8, LlT/u;

    iget-wide v9, v1, Lnb1/c;->a:J

    invoke-direct {v8, v9, v10, v5}, LlT/u;-><init>(JZ)V

    invoke-virtual {v4, v7, v8}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f150309

    goto :goto_0

    :cond_3
    const v5, 0x7f15030a

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_4

    sget-object v3, LlR/e;->MUTE_OFF:LlR/e;

    sget-object v4, LnR/e;->SOUND_OFF:LnR/e;

    const v5, 0x7f150ff0

    goto :goto_1

    :cond_4
    sget-object v3, LlR/e;->MUTE_ON:LlR/e;

    sget-object v4, LnR/e;->SOUND_ON:LnR/e;

    const v5, 0x7f150fef

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LIg1/d;->C(Landroid/content/Context;I)V

    invoke-virtual {p0, v3}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object p1

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, v1, Lnb1/c;->Q:Lob1/d;

    if-nez v0, :cond_5

    new-instance v0, Lob1/d;

    invoke-direct {v0}, Lob1/d;-><init>()V

    iput-object v0, v1, Lnb1/c;->Q:Lob1/d;

    :cond_5
    iget-object v0, v1, Lnb1/c;->Q:Lob1/d;

    iput-boolean p1, v0, Lob1/d;->c:Z

    invoke-virtual {p0, v4}, LsT/e;->c(LnR/e;)V

    return-void

    :cond_6
    iget-object v2, p0, LsT/e;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LlT/p$a;->DETAIL_CLICK_FILTER:LlT/p$a;

    invoke-virtual {v4, v2, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object v1, LlR/e;->FILTER_DRAWER:LlR/e;

    invoke-virtual {p0, v1}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LlR/s;->o(Ljava/lang/String;)V

    iget-object p1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v1, p1}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->FILTER_ICON:LnR/e;

    invoke-virtual {p0, p1}, LsT/e;->c(LnR/e;)V

    return-void

    :cond_7
    iget-object v2, p0, LsT/e;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, LlT/p$a;->DETAIL_CLICK_TEXT:LlT/p$a;

    new-instance v2, LlT/b;

    iget-object v5, v1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v2, v1, v5, v3}, LlT/b;-><init>(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)V

    invoke-virtual {v4, p1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/e;->TEXT_EDIT:LlR/e;

    invoke-virtual {p0, p1}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object p1

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->TEXT_ICON:LnR/e;

    invoke-virtual {p0, p1}, LsT/e;->c(LnR/e;)V

    return-void

    :cond_8
    iget-object v2, p0, LsT/e;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, LlT/p$a;->DETAIL_CLICK_DOODLE:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/e;->DOODLE_EDIT:LlR/e;

    invoke-virtual {p0, p1}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object p1

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->DOODLE_ICON:LnR/e;

    invoke-virtual {p0, p1}, LsT/e;->c(LnR/e;)V

    return-void

    :cond_9
    iget-object v2, p0, LsT/e;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LlT/p$a;->DETAIL_CLICK_STICKER:LlT/p$a;

    invoke-virtual {v4, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p1, LlR/e;->STICKER_EDIT:LlR/e;

    invoke-virtual {p0, p1}, LsT/e;->b(LlR/e;)LlR/s;

    move-result-object p1

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v0}, LlR/s;->J(LiT/a;)V

    sget-object p1, LnR/e;->STICKER_ICON:LnR/e;

    invoke-virtual {p0, p1}, LsT/e;->c(LnR/e;)V

    :cond_a
    :goto_2
    return-void
.end method
