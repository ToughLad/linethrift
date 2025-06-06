.class public Lgh1/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final j:[LLv0/h;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/p;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0f1f

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v9, LRg1/p;->d:[LLv0/g;

    filled-new-array {v9}, [[LLv0/g;

    move-result-object v2

    const v10, 0x7f0b0f28

    invoke-direct {v1, v10, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/p;->e:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0f3a

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/p;->f:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b2e48

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/p;->g:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b2e47

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v11, LRg1/p;->i:[LLv0/g;

    filled-new-array {v11}, [[LLv0/g;

    move-result-object v6

    const v12, 0x7f0b2e43

    invoke-direct {v5, v12, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LRg1/p;->j:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v8

    const v13, 0x7f0b2e41

    invoke-direct {v6, v13, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v8, v7

    new-instance v7, LLv0/h;

    const v13, 0x7f0b2e42

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v14

    invoke-direct {v7, v13, v14}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v13, v8

    new-instance v8, LLv0/h;

    const v14, 0x7f0b2e46

    filled-new-array {v13}, [[LLv0/g;

    move-result-object v13

    invoke-direct {v8, v14, v13}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v8}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lgh1/w;->j:[LLv0/h;

    new-instance v0, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgh1/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0b2e43

    .line 2
    iput p1, p0, Lgh1/w;->i:I

    .line 3
    invoke-virtual {p0}, Lgh1/w;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b2e43

    .line 5
    iput p1, p0, Lgh1/w;->i:I

    .line 6
    invoke-virtual {p0}, Lgh1/w;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lgh1/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lgh1/w;->j:[LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :goto_0
    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    sget-object v1, LRg1/p;->i:[LLv0/g;

    invoke-virtual {p0, v0, v1}, Lgh1/w;->b(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    const v1, 0x7f08208d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060d0e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;[LLv0/g;)Z
    .locals 1

    invoke-virtual {p0}, Lgh1/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgh1/w;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lgh1/w;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0e41

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const v0, 0x7f0b2e40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2e45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgh1/w;->a:Landroid/view/View;

    const v0, 0x7f0b2e43

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b2e41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    const v0, 0x7f0b2e42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->d:Landroid/widget/TextView;

    const v0, 0x7f0b2e46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->e:Landroid/widget/TextView;

    const v0, 0x7f0b2e48

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->f:Landroid/widget/TextView;

    const v0, 0x7f0b2e47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    const v0, 0x7f0b2e44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgh1/w;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgh1/w;->a()V

    return-void
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lgh1/o;

    return p0
.end method

.method public setButtonContentDescription(I)V
    .locals 1

    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setButtonText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImgResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgh1/w;->setImgResource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImgResource(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lgh1/w;->k:Ljava/lang/Object;

    iget v1, p0, Lgh1/w;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lgh1/w;->b(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMaintenanceText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgh1/w;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh1/w;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lgh1/w;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSubTitleText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh1/w;->f:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lgh1/w;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lgh1/w;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
