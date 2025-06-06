.class public final Lc31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX11/l;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc31/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc31/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc31/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/c;->a:Lc31/c;

    new-instance v0, Lc31/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc31/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getLanguage(...)"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "th"

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "zh-Hant"

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "https://terms.line.me/line_linepuri_privacy/sp?lang="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B0()I
    .locals 0

    const p0, 0x7f070640

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()I
    .locals 0

    const p0, 0x7f0e08ea

    return p0
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I1()I
    .locals 0

    const p0, 0x7f060375

    return p0
.end method

.method public final S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V
    .locals 1

    check-cast p1, LQ01/W0;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttons"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventDelegate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ01/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/16 p3, 0x1a

    goto :goto_0

    :cond_0
    const/16 p3, 0x19

    :goto_0
    invoke-static {p2, p3}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p3

    if-eqz p4, :cond_1

    const/16 p4, 0x30

    goto :goto_1

    :cond_1
    const/16 p4, 0x24

    :goto_1
    invoke-static {p2, p4}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p3, p4, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p1, LQ01/W0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method

.method public final W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V
    .locals 3

    check-cast p1, LQ01/W0;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttons"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventDelegate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ01/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const-string v1, "contentContainer"

    iget-object v2, p1, LQ01/W0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LQ01/W0;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, LQ01/W0;->h:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v2, v0}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->setSpinnerColor(Ljava/lang/Integer;)V

    new-instance v0, Lc31/b;

    invoke-direct {v0, p1, p2}, Lc31/b;-><init>(LQ01/W0;Lcom/linecorp/com/lds/ui/popup/b$c;)V

    iget-object v2, p1, LQ01/W0;->i:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lc31/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, LD30/b;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, LD30/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, LQ01/W0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LY21/k;->a:LY21/k$c;

    invoke-interface {v1}, LY21/k$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f150810

    goto :goto_0

    :cond_0
    const v1, 0x7f15080f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f150812

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, Lc31/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Lc31/d;-><init>(LQ01/W0;Landroid/content/Context;LX11/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 3

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v0, LOf/c;->b:LOf/a;

    sget-object v1, LOf/d;->b:LOf/a;

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()I
    .locals 0

    const p0, 0x7f081513

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y1(Landroid/view/View;)Ly5/a;
    .locals 12

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p0, 0x7f0b0f20

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p0, 0x7f0b0f3b

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b1710

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p0, 0x7f0b1bbd

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const p0, 0x7f0b1bbe

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const p0, 0x7f0b1bbf

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p0, 0x7f0b22dd

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const p0, 0x7f0b274b

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v8, :cond_0

    const p0, 0x7f0b2e36

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_0

    const p0, 0x7f0b2e37

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const p0, 0x7f0b2e38

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    new-instance v0, LQ01/W0;

    move-object v2, v1

    invoke-direct/range {v0 .. v11}, LQ01/W0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
