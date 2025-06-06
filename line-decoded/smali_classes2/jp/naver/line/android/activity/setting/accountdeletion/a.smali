.class public final Ljp/naver/line/android/activity/setting/accountdeletion/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lwh1/Y1;

.field public final c:LWf1/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lwh1/Y1;LWf1/h;Z)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->c:LWf1/h;

    iget-object v5, p2, Lwh1/Y1;->d:Landroid/widget/CheckBox;

    iget-object v6, p2, Lwh1/Y1;->t:Landroid/widget/CheckBox;

    iget-object v1, p2, Lwh1/Y1;->q:Landroid/widget/CheckBox;

    iget-object v2, p2, Lwh1/Y1;->b:Landroid/widget/CheckBox;

    iget-object v3, p2, Lwh1/Y1;->s:Landroid/widget/CheckBox;

    iget-object v4, p2, Lwh1/Y1;->h:Landroid/widget/CheckBox;

    filled-new-array/range {v1 .. v6}, [Landroid/widget/CheckBox;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    invoke-interface {v0, p3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge p3, v3, :cond_1

    aget-object v4, v1, p3

    move-object v5, v4

    check-cast v5, Landroid/text/Annotation;

    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "font"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "strong"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Annotation;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance p3, Lxe1/a;

    invoke-direct {p3, p0}, Lxe1/a;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p1, p1, Lwh1/Y1;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance p2, LOd1/g;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p1, p1, Lwh1/Y1;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p1, p1, Lwh1/Y1;->k:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance p2, LBe1/p;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p1, p1, Lwh1/Y1;->q:Landroid/widget/CheckBox;

    if-eqz p4, :cond_4

    move p2, p3

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    invoke-static {p1, p3}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->a(Lwh1/Y1;Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    invoke-static {p0, p3}, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b(Lwh1/Y1;Z)V

    return-void
.end method

.method public static a(Lwh1/Y1;Z)V
    .locals 5

    iget-object v0, p0, Lwh1/Y1;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lwh1/Y1;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lwh1/Y1;->f:Landroid/view/View;

    iget-object p0, p0, Lwh1/Y1;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lwh1/Y1;Z)V
    .locals 5

    iget-object v0, p0, Lwh1/Y1;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lwh1/Y1;->t:Landroid/widget/CheckBox;

    iget-object v2, p0, Lwh1/Y1;->v:Landroid/view/View;

    iget-object p0, p0, Lwh1/Y1;->u:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/a;->b:Lwh1/Y1;

    iget-object p0, p0, Lwh1/Y1;->p:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
