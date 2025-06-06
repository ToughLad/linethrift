.class public final Lve1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

.field public final b:Lql0/c;

.field public final c:Ljp/naver/line/android/activity/setting/a;

.field public final d:LLv0/m;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:I

.field public final k:I

.field public final l:LYg1/f;

.field public final m:Lkotlin/Lazy;

.field public n:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;Lql0/c;Ljp/naver/line/android/activity/setting/a;LLv0/m;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestLanguageViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1/m;->a:Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

    iput-object p2, p0, Lve1/m;->b:Lql0/c;

    iput-object p3, p0, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    iput-object p4, p0, Lve1/m;->d:LLv0/m;

    const p2, 0x7f0b11fe

    invoke-static {p5, p2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lve1/m;->e:Lkotlin/Lazy;

    const p3, 0x7f0b0de3

    invoke-static {p5, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lve1/m;->f:Lkotlin/Lazy;

    const p3, 0x7f0b149b

    invoke-static {p5, p3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lve1/m;->g:Lkotlin/Lazy;

    const v0, 0x7f0b015f

    invoke-static {p5, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lve1/m;->h:Lkotlin/Lazy;

    const v0, 0x7f0b1b29

    invoke-static {p5, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lve1/m;->i:Lkotlin/Lazy;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070bc5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lve1/m;->j:I

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070bc6

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lve1/m;->k:I

    new-instance p1, LYg1/f;

    invoke-direct {p1}, LYg1/f;-><init>()V

    iput-object p1, p0, Lve1/m;->l:LYg1/f;

    new-instance p5, Lim1/f;

    const/16 v0, 0xb

    invoke-direct {p5, p0, v0}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lve1/m;->m:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/common/view/header/Header;

    iput-object p2, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const p2, 0x7f152ec1

    invoke-virtual {p1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    sget-object p2, LYg1/e;->RIGHT:LYg1/e;

    new-instance v0, LD30/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LD30/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, LRg1/j;->h:Ljava/util/Set;

    const/4 p2, 0x0

    invoke-interface {p4, p0, p1, p2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method


# virtual methods
.method public final a(Lmh1/b;Z)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0b0b41

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p2, 0x41980000    # 19.0f

    invoke-static {p0, p2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Lmh1/a;->e(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lmh1/a;->c:Z

    return-void

    :cond_1
    const p2, 0x7f080e00

    iget p0, p0, Lve1/m;->j:I

    invoke-virtual {p1, p2, p0}, Lmh1/a;->e(II)V

    sget-object p0, LRg1/j;->m:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iget-object v2, p1, Lmh1/a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-interface {p2, v2, p0, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    if-eqz p0, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p1, Lmh1/a;->c:Z

    return-void
.end method

.method public final onDictionaryStateChanged(Lwl0/a;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lwl0/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lve1/m;->c:Ljp/naver/line/android/activity/setting/a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/a;->C()V

    return-void

    :cond_0
    instance-of v0, p1, Lwl0/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lwl0/a$a;

    new-instance v0, LHg1/f$a;

    iget-object v1, p0, Lve1/m;->a:Ljp/naver/line/android/activity/setting/SettingsAutoSuggestLanguageActivity;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150dea

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f152ec0

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LOS/B;

    iget-object p1, p1, Lwl0/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LOS/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f152dc5

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LOS/C;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LOS/C;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15096a

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
