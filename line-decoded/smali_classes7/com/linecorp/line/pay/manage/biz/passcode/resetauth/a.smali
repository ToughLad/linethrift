.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;,
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$b;,
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;",
        "Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LAm/e;


# direct methods
.method public constructor <init>(LAm/e;)V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;->e:LAm/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    check-cast p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;

    iget-object p2, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;->x:LQ01/G;

    iget-object v0, p2, LQ01/G;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;->a:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$a;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const-string v3, "Not supported method type!"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const v2, 0x7f0812c4

    goto :goto_0

    :cond_2
    const v2, 0x7f0812c7

    goto :goto_0

    :cond_3
    const v2, 0x7f081237

    goto :goto_0

    :cond_4
    const v2, 0x7f0812ca

    :goto_0
    iget-object v9, p2, LQ01/G;->c:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v0, 0x7f151f72

    goto :goto_1

    :cond_7
    const v0, 0x7f151f7a

    goto :goto_1

    :cond_8
    const v0, 0x7f152529

    goto :goto_1

    :cond_9
    const v0, 0x7f151f83

    :goto_1
    iget-object v1, p2, LQ01/G;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ll30/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;->y:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Ll30/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LQ01/G;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    new-instance p2, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;

    const v0, 0x7f0e07d7

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

    const v0, 0x7f0b1db0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/G;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, LQ01/G;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;LQ01/G;)V

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
