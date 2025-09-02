.class public final LF50/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF50/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LF50/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/pay/transact/payment/a;

.field public final e:Ljava/lang/Object;

.field public final f:LF50/c$a;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/a;LF50/c$a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, LF50/c;->d:Lcom/linecorp/line/pay/transact/payment/a;

    .line 3
    iput-object p2, p0, LF50/c;->f:LF50/c$a;

    .line 4
    iput-object v0, p0, LF50/c;->g:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LF50/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LF50/c$a;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 7
    iput-object p1, p0, LF50/c;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LF50/c;->f:LF50/c$a;

    .line 9
    iput-object v0, p0, LF50/c;->g:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, LF50/c;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LF50/d;

    invoke-virtual {v0}, LF50/c;->P()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, LF50/c;->g:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v3, v2, LF50/d;->x:Landroid/widget/CheckBox;

    new-instance v6, LF50/a;

    invoke-direct {v6, v0, v1}, LF50/a;-><init>(LF50/c;Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;)V

    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->h()Z

    move-result v3

    iget-object v6, v2, LF50/d;->x:Landroid/widget/CheckBox;

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    iget-object v7, v2, LF50/d;->A:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu9/w4;->g(Ljava/util/Collection;)Z

    move-result v8

    iget-object v2, v2, LF50/d;->y:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v5

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-eq v1, v13, :cond_3

    const/high16 v13, 0x41080000    # 8.5f

    invoke-static {v3, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->b()LM50/b;

    move-result-object v13

    sget-object v14, LM50/b;->PREMIUM:LM50/b;

    if-ne v14, v13, :cond_4

    const v13, 0x7f08119e

    goto :goto_1

    :cond_4
    sget-object v14, LM50/b;->BUSINESS:LM50/b;

    if-ne v14, v13, :cond_5

    const v13, 0x7f08119c

    goto :goto_1

    :cond_5
    sget-object v14, LM50/b;->UNVERIFIED:LM50/b;

    if-ne v14, v13, :cond_6

    const v13, 0x7f08119d

    goto :goto_1

    :cond_6
    move v13, v12

    :goto_1
    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement$Value;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e086b

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v14, 0x7f0b1e17

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    if-ne v13, v12, :cond_7

    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 v12, 0x8

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const v13, 0x7f0b1ed5

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_3

    :cond_8
    move v10, v5

    :goto_3
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    move v9, v12

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v0, LF50/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v1, 0x7f060386

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v0, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f080c78

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p0, LF50/d;

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LF50/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF50/c;->f:LF50/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LF50/c;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t occur!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LF50/c;->d:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->F8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, LF50/c;->f:LF50/c$a;

    invoke-static {v0}, LF50/c$a;->a(LF50/c$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LF50/c;->d:Lcom/linecorp/line/pay/transact/payment/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->F8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, LF50/c$a;->a(LF50/c$a;)I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    const p0, 0x7f0e084e

    return p0
.end method
