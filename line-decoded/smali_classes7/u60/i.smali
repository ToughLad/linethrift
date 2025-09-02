.class public final Lu60/i;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60/i$a;
    }
.end annotation


# instance fields
.field public final c:Lu60/G;

.field public final d:Z

.field public final e:LnP0/e;


# direct methods
.method public constructor <init>(Lu60/G;ZLnP0/e;)V
    .locals 0

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, Lu60/i;->c:Lu60/G;

    iput-boolean p2, p0, Lu60/i;->d:Z

    iput-object p3, p0, Lu60/i;->e:LnP0/e;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x11

    const v1, 0x7f152148

    const-string v2, "Missing required view with ID: "

    const v3, 0x7f0b2b5e

    const v4, 0x7f0b2b59

    const v5, 0x7f0b118b

    const v6, 0x7f0b0a68

    const v7, 0x7f0b0432

    const v8, 0x7f0b0431

    const/16 v9, 0x8

    iget-boolean v10, p0, Lu60/i;->d:Z

    const/4 v11, 0x0

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v12, 0x7f0e083e

    invoke-virtual {p2, v12, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lj50/D;->a(Landroid/view/View;)Lj50/D;

    move-result-object v8

    invoke-static {p2, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_8

    invoke-static {p2, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lj50/H;->a(Landroid/view/View;)Lj50/H;

    move-result-object v6

    invoke-static {p2, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-static {p2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-static {p2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    check-cast p2, Landroid/widget/ScrollView;

    sget-object v2, Lu60/i$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p0, Lu60/i;->c:Lu60/G;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f15213f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f152140

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v8, Lj50/D;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lj50/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_4

    move v9, v11

    :cond_4
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, v6, Lj50/H;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lhw0/u;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto/16 :goto_4

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v6

    goto :goto_2

    :cond_8
    move v3, v7

    goto :goto_2

    :cond_9
    move v3, v8

    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v12, 0x7f0e0840

    invoke-virtual {p2, v12, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lj50/D;->a(Landroid/view/View;)Lj50/D;

    move-result-object p1

    invoke-static {p2, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_11

    invoke-static {p2, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, Lj50/H;->a(Landroid/view/View;)Lj50/H;

    move-result-object v6

    invoke-static {p2, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_f

    invoke-static {p2, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-static {p2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_13

    check-cast p2, Landroid/widget/ScrollView;

    iget-object p1, p1, Lj50/D;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_c

    move v2, v11

    goto :goto_3

    :cond_c
    move v2, v9

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Lj50/H;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_d

    move v9, v11

    :cond_d
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, v6, Lj50/H;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lnm/c;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p2

    :cond_e
    move v3, v4

    goto :goto_5

    :cond_f
    move v3, v5

    goto :goto_5

    :cond_10
    move v3, v6

    goto :goto_5

    :cond_11
    move v3, v7

    goto :goto_5

    :cond_12
    move v3, v8

    :cond_13
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
