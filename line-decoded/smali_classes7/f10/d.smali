.class public Lf10/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:LWd0/l;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lf10/d;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lf10/d;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lf10/d;->c()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setErrorCode(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, LWd0/m;

    if-eqz v0, :cond_0

    check-cast p1, LWd0/m;

    iget-object p1, p1, LWd0/m;->a:LWd0/l;

    iput-object p1, p0, Lf10/d;->a:LWd0/l;

    :cond_0
    return-void
.end method

.method private setErrorTextView(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf10/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf10/d;->a:LWd0/l;

    sget-object v0, LWd0/l;->TRANSFER_REQUEST_NOT_FOUND:LWd0/l;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf10/d;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lf10/d;->c:Landroid/widget/TextView;

    const p1, 0x7f152083

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, v2}, LV00/b;->t1(Landroid/app/Activity;Ljava/lang/String;ZLxk1/a;)V

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0787

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1dcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lf10/d;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b1dce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf10/d;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1dcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lf10/d;->d:Landroid/widget/Button;

    const v1, 0x7f0b1dcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf10/d;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;II)V
    .locals 9

    iget-object v0, p0, Lf10/d;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p1}, Lf10/d;->setErrorCode(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lf10/d;->setErrorTextView(Ljava/lang/Throwable;)V

    instance-of v0, p1, LWd0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LWd0/m;

    iget-object p1, p1, LWd0/m;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "linkText"

    invoke-static {v0, p1}, Lf10/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "linkUrl"

    invoke-static {v2, p1}, Lf10/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "additionalLinkText"

    invoke-static {v3, p1}, Lf10/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "additionalLinkUrl"

    invoke-static {v4, p1}, Lf10/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isAdditionalLink"

    invoke-static {v5, p1}, Lf10/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "Y"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move p1, v1

    :goto_0
    const/4 v5, -0x1

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lf10/d;->a:LWd0/l;

    sget-object v7, LWd0/l;->GENERAL_USER_ERROR_REFRESH:LWd0/l;

    const v8, 0x7f152634

    if-ne v6, v7, :cond_3

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    sget-object v7, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    if-ne v6, v7, :cond_4

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    const v6, 0x7f150c9d

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-eq p2, v5, :cond_5

    iget-object v6, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object p2, p0, Lf10/d;->a:LWd0/l;

    sget-object v0, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    new-instance v0, Lf10/b;

    invoke-direct {v0, p0, v1, v2}, Lf10/b;-><init>(Lf10/d;ZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    new-instance v0, LIF0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2}, LIF0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lf10/d;->d:Landroid/widget/Button;

    new-instance v0, LAL/Y;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lf10/d;->e:Landroid/widget/TextView;

    new-instance p2, Lf10/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, v2}, Lf10/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lf10/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lf10/d;->e:Landroid/widget/TextView;

    new-instance p2, LP51/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, v4}, LP51/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_4
    if-eq p3, v5, :cond_e

    iget-object p0, p0, Lf10/d;->d:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public getErrorCode()LWd0/l;
    .locals 0

    iget-object p0, p0, Lf10/d;->a:LWd0/l;

    return-object p0
.end method

.method public getRetryButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lf10/d;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0x7f152634

    const v1, 0x7f0811cb

    invoke-virtual {p0, p1, v0, v1}, Lf10/d;->d(Ljava/lang/Throwable;II)V

    return-void
.end method
