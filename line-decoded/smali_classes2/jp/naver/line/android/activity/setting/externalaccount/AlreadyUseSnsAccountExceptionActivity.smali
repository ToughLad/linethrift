.class public Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;
.super LYb1/b;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public Y:Lj50/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0a08

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_6

    const v3, 0x7f0b2261

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    const v3, 0x7f0b2263

    invoke-static {p1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const v4, 0x7f0b2264

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const v4, 0x7f0b2265

    invoke-static {p1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_4

    const v5, 0x7f0b2266

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_3

    const v6, 0x7f0b2267

    invoke-static {p1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    new-instance v7, Lj50/D;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v8}, Lj50/D;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v7, p0, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;->Y:Lj50/D;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0994

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/common/view/header/Header;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->x(Ljp/naver/line/android/common/view/header/Header;)V

    invoke-virtual {v0, v2}, LYg1/f;->d(Z)V

    invoke-virtual {v0}, LYg1/f;->e()V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v7, 0x7f081056

    invoke-virtual {v0, p1, v7, v2}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance v1, LAL/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAL/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f15023e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f152cf2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f152cf1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f152cef

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "snsIdType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "snsAccessToken"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LAe1/a;

    invoke-direct {v0, p0, v5}, LAe1/a;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f15096a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LAe1/b;

    invoke-direct {v0, p0, v5}, LAe1/b;-><init>(Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->o:LiF/k;

    invoke-static {v0, v1}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;->Y:Lj50/D;

    iget-object p0, p0, Lj50/D;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    sget-object v2, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    invoke-static {v0, p0, v1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method
