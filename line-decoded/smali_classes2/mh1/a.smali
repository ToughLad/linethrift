.class public Lmh1/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh1/a$a;
    }
.end annotation


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:Lmh1/a$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Landroid/view/View;->generateViewId()I

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b3c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->c:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0b44

    invoke-direct {v1, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v3, v2

    new-instance v2, LLv0/h;

    const v4, 0x7f0b0370

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->i:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0b3e

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/j;->p:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b0b45

    invoke-direct {v4, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v6, v5

    new-instance v5, LLv0/h;

    const v7, 0x7f0b0375

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v7, LRg1/j;->g:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b250c

    invoke-direct {v6, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v8, LRg1/j;->n:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    const v9, 0x7f0b0b3f

    invoke-direct {v7, v9, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v8, LLv0/h;

    sget-object v10, LRg1/j;->o:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v9, LLv0/h;

    sget-object v10, LRg1/j;->z:[LLv0/g;

    filled-new-array {v10}, [[LLv0/g;

    move-result-object v10

    const v11, 0x7f0b0b41

    invoke-direct {v9, v11, v10}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v9}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmh1/a;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmh1/a$a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh1/a;->b:Lmh1/a$a;

    .line 5
    invoke-virtual {p0}, Lmh1/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Lmh1/a$a;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmh1/a;->b:Lmh1/a$a;

    .line 16
    invoke-virtual {p0}, Lmh1/a;->a()V

    .line 17
    invoke-virtual {p0}, Lmh1/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lmh1/a;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, p3}, Lmh1/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lmh1/a$a;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lmh1/a;->b:Lmh1/a$a;

    .line 10
    invoke-virtual {p0}, Lmh1/a;->a()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lmh1/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lmh1/a$a;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmh1/a;->b:Lmh1/a$a;

    .line 23
    invoke-virtual {p0}, Lmh1/a;->a()V

    .line 24
    invoke-virtual {p0, p2}, Lmh1/a;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic c(Landroid/widget/CheckBox;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1, p0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private getDefaultThemeTextNotValidColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060384

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private getThemeTextNotValidColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LRg1/j;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_0

    iget p0, v0, LLv0/d;->b:I

    return p0

    :cond_0
    invoke-direct {p0}, Lmh1/a;->getDefaultThemeTextNotValidColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00d0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Lmh1/a;->d:[LLv0/h;

    invoke-interface {v0, p0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LJb1/e;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmh1/a;->f(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmh1/a;->d(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmh1/a;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lmh1/a;->getDescTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    if-gtz p1, :cond_0

    iget-object p1, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lmh1/a;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lmh1/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmh1/a;->getValueTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getDescTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0b3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getLinkTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0b40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getProfileMusicImageView()Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0b0373

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0b44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0b45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getWarningTextView()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0b46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final performClick()Z
    .locals 1

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0b0b3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0b0b43

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmh1/a;->b:Lmh1/a$a;

    iput-object p1, p0, Lmh1/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
