.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/multiprofile/impl/profilehome/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/linecorp/line/multiprofile/impl/profilehome/a$a;


# instance fields
.field public final e:LeU/o;

.field public final f:LoU/q;

.field public final g:LoU/r;

.field public final h:LoU/s;

.field public final i:LoU/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->j:Lcom/linecorp/line/multiprofile/impl/profilehome/a$a;

    return-void
.end method

.method public constructor <init>(LeU/o;LoU/q;LoU/r;LoU/s;LoU/t;)V
    .locals 1

    const-string v0, "mediaRequestManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->j:Lcom/linecorp/line/multiprofile/impl/profilehome/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->e:LeU/o;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->f:LoU/q;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->g:LoU/r;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->h:LoU/s;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->i:LoU/t;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    instance-of p2, p1, LrU/c;

    if-eqz p2, :cond_0

    instance-of p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    if-eqz p2, :cond_0

    check-cast p1, LrU/c;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;

    const-string p2, "title"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LrU/c;->x:LlU/n;

    iget-object p1, p1, LlU/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->a:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$c;->b:Z

    if-eqz p0, :cond_4

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x14

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LUT/c;->h3:LUT/c$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0}, LUT/c;->a()I

    move-result p0

    invoke-static {p2, p0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of p2, p1, LrU/b;

    if-eqz p2, :cond_1

    instance-of p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz p2, :cond_1

    check-cast p1, LrU/b;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    invoke-virtual {p1, p0}, LrU/b;->q0(Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;)V

    return-void

    :cond_1
    instance-of p2, p1, LrU/a;

    if-eqz p2, :cond_4

    instance-of p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    if-eqz p2, :cond_4

    check-cast p1, LrU/a;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;

    iget-boolean p2, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->a:Z

    iget-object v0, p1, LrU/a;->x:LlU/k;

    if-eqz p2, :cond_3

    iget-object v1, v0, LlU/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LES0/b;

    iget-boolean p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b$a;->b:Z

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LES0/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_2

    const p0, 0x7f080fcb

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f080fcc

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, LlU/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v0, LlU/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v0, LlU/k;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v0, LlU/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LrU/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;

    move-object p3, p1

    check-cast p3, LrU/b;

    invoke-virtual {p3, p2}, LrU/b;->q0(Lcom/linecorp/line/multiprofile/impl/profilehome/b$b;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, LrU/c;->y:I

    const v4, 0x7f0e0679

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    new-instance v0, LrU/c;

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LlU/n;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v1}, LlU/n;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, LrU/c;-><init>(LlU/n;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget v4, LrU/b;->D:I

    const-string v4, "Missing required view with ID: "

    const v6, 0x7f0e0678

    if-ne v2, v6, :cond_3

    new-instance v7, LrU/b;

    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1813

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;

    if-eqz v10, :cond_2

    const v2, 0x7f0b19e5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    const v2, 0x7f0b19e6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_2

    const v2, 0x7f0b19e7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const v2, 0x7f0b19ec

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b19ed

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v2, 0x7f0b2153

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    const v2, 0x7f0b2508

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_2

    new-instance v8, LlU/m;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v16}, LlU/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v9, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->e:LeU/o;

    iget-object v10, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->f:LoU/q;

    iget-object v11, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->g:LoU/r;

    iget-object v12, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->i:LoU/t;

    invoke-direct/range {v7 .. v12}, LrU/b;-><init>(LlU/m;LeU/o;LoU/q;LoU/r;LoU/t;)V

    return-object v7

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v2, LrU/a;

    const v6, 0x7f0e0674

    invoke-virtual {v3, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0164

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v3, 0x7f0b0165

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const v3, 0x7f0b04da

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    new-instance v3, LlU/k;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v7, v5, v6}, LlU/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/a;->h:LoU/s;

    invoke-direct {v2, v3, v0}, LrU/a;-><init>(LlU/k;LoU/s;)V

    return-object v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/profilehome/b;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/b;->a()I

    move-result p0

    return p0
.end method
