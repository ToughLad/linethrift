.class public final LMP/z;
.super LMP/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMP/z$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/B;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/appcompat/app/b;

.field public final f:LMP/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMP/z$a;Landroidx/lifecycle/B;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMP/e;-><init>()V

    iput-object p3, p0, LMP/z;->c:Landroidx/lifecycle/B;

    new-instance p3, LMP/x;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LMP/x;-><init>(Landroid/content/Context;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMP/z;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object p1

    iget-object p1, p1, LIP/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)V

    iget-object p1, p3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {p3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const v1, 0x7f080b98

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iput-object p1, p0, LMP/z;->e:Landroidx/appcompat/app/b;

    iget-object p1, p2, LMP/z$a;->a:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    if-le p3, v1, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object v2

    iget-object v2, v2, LIP/n;->d:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, LMP/E;

    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object v2

    iget-object v2, v2, LIP/n;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object v4

    new-instance v5, LAT0/w;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA20/Y;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v2, v4, v5, v6}, LMP/E;-><init>(Landroid/widget/LinearLayout;Ljava/util/List;LAT0/w;LA20/Y;)V

    iput-object p3, p0, LMP/z;->f:LMP/E;

    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object p3

    iget-object p3, p3, LIP/n;->b:Landroid/widget/CheckBox;

    new-instance v2, LCS/D;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, p3}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object p3

    iget-object v2, p3, LIP/n;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;->MT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LEJ/c;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p3, LIP/n;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    iget-object v4, p3, LIP/n;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, LMP/y;

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, p2}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p3, LIP/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_6

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyDetail;->c()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;->MT:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/PolicyType;

    if-ne v1, v2, :cond_6

    move v3, v0

    :cond_6
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LHf0/b;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object p2

    iget-object p3, p2, LIP/n;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    iget-object v1, p2, LIP/n;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LegalPolicy;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LIP/n;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LMP/z;->f()LIP/n;

    move-result-object p1

    iget-object p1, p1, LIP/n;->h:Landroid/widget/ScrollView;

    new-instance p2, LA20/T;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LMP/G;->a(Landroid/widget/ScrollView;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/app/b;
    .locals 0

    iget-object p0, p0, LMP/z;->e:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public final f()LIP/n;
    .locals 0

    iget-object p0, p0, LMP/z;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIP/n;

    return-object p0
.end method
