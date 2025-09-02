.class public final Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;
.super Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;",
        "Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t8:I


# instance fields
.field public final s8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;-><init>()V

    new-instance v0, LBp0/g;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;->s8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final J5([Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LWd0/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "midArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentEligibleFriendStatusList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWd0/k;

    iget-object v3, v2, LWd0/k;->b:LWd0/g;

    sget-object v4, LWd0/g;->AVAILABLE:LWd0/g;

    if-eq v3, v4, :cond_0

    iget-object v1, v2, LWd0/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->N5(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->J5([Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const p1, 0x7f152191

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final X5(I)V
    .locals 3

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->X5(I)V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0608a5

    invoke-static {v2, v1, v0}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1, v0}, LYg1/f;->v(LYg1/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/f;->y()V

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;->s8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU80/a;

    invoke-interface {p1, p0}, LU80/a;->a(Lcom/linecorp/linepay/tw/biz/PayIPassInvitationChooseMemberActivity;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    new-instance v1, LAL/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAL/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LYg1/f;->e()V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {p1, v0, p0}, LYg1/f;->K(LYg1/e;Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, p0}, LYg1/f;->r(LYg1/e;Landroid/graphics/drawable/ColorDrawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LYg1/f;->J(Z)V

    return-void
.end method
