.class public Lmh1/b;
.super Lmh1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lmh1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmh1/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 8
    const-class v0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-direct {p0, p1, p2, v0, p3}, Lmh1/b;-><init>(Landroid/content/Context;ILjava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    .line 10
    new-instance v0, Lmh1/b$b;

    invoke-direct {v0, p1, p3}, Lmh1/b$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {p0, p1, p2, v0}, Lmh1/b;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmh1/a;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lmh1/b;-><init>(Landroid/content/Context;ILjava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lmh1/b$a;

    invoke-direct {v0, p1, p4, p3}, Lmh1/b$a;-><init>(Landroid/content/Context;ILjava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lmh1/b;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmh1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lmh1/b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmh1/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    invoke-super {p0, p2}, Lmh1/a;->f(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-super {p0, p2}, Lmh1/a;->d(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lmh1/a;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lmh1/a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Lmh1/a;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setValueTextContentDescription(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lmh1/a;->getValueTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
