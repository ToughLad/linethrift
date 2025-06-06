.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;,
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;,
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;",
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LAG/q;


# direct methods
.method public constructor <init>(LAG/q;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;->e:LAG/q;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;->x:LW10/u;

    iget-object p2, p1, LW10/u;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v1, v1}, LG80/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxk1/l;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->c:Ljava/lang/String;

    iget-object v0, p1, LW10/u;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LW10/u;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$b;->d:Landroid/text/SpannableString;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;

    const v0, 0x7f0e07d8

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1dad

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1dae

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1daf

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1db0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, LW10/u;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, LW10/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;LW10/u;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
