.class public final Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;",
        "Ln/d;",
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
.field public static final synthetic N:I


# instance fields
.field public I:Led0/b;

.field public final L:Landroidx/lifecycle/w0;

.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LoI/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoI/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/group/i;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$c;-><init>(Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;)V

    new-instance v4, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$d;-><init>(Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->L:Landroidx/lifecycle/w0;

    new-instance v0, LDc0/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()Lwh1/W0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/W0;

    return-object p0
.end method

.method public final F5()Lcom/linecorp/line/group/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/group/i;

    return-object p0
.end method

.method public final finish()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->I:Led0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$a;

    const-string v6, "finish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    const-string v5, "finish"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Led0/b;->b(Lxk1/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-super {v3}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    invoke-virtual {v3, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Ln/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LG51/B0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->d:Landroid/widget/TextView;

    new-instance v3, LAT0/h;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5, v3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->i:Landroid/widget/TextView;

    new-instance v3, LA90/c;

    const/16 v6, 0x12

    invoke-direct {v3, p0, v6}, LA90/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->h:Landroid/widget/TextView;

    new-instance v3, LB71/m;

    const/16 v6, 0x17

    invoke-direct {v3, p0, v6}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->g:Landroid/widget/TextView;

    new-instance v3, LAT0/i;

    const/16 v6, 0x1a

    invoke-direct {v3, p0, v6}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->b:Landroid/widget/ImageView;

    new-instance v3, LAm/S;

    const/16 v6, 0x1d

    invoke-direct {v3, p0, v6}, LAm/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v3}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v1

    iget-object v1, v1, Lwh1/W0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Led0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v4

    iget-object v4, v4, Lwh1/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Led0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, Led0/b;->d:Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v4, Led0/a;

    invoke-direct {v4, v0, v3}, Led0/a;-><init>(ZLed0/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->I:Led0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v8

    new-instance v0, LAx/k0;

    const-string v5, "showToastMessage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    const-string v4, "showToastMessage"

    const/4 v7, 0x5

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;-><init>(Lxk1/l;)V

    iget-object v0, v8, Lcom/linecorp/line/group/i;->o:LH01/b;

    invoke-virtual {v0, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v7

    new-instance v0, LoI/c;

    const-class v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    const-string v4, "showConfirmDialog"

    const/4 v1, 0x1

    const-string v5, "showConfirmDialog(Ljava/lang/String;)Ljp/naver/line/android/common/dialog/LineDialog;"

    const/16 v6, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lcom/linecorp/line/group/i;->k:LH01/b;

    invoke-virtual {v0, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v7

    new-instance v0, LNE0/k;

    const-class v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    const-string v4, "showConfirmAndCancelDialog"

    const/4 v1, 0x1

    const-string v5, "showConfirmAndCancelDialog(Ljava/lang/String;)Ljp/naver/line/android/common/dialog/LineDialog;"

    const/16 v6, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LNE0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;-><init>(Lxk1/l;)V

    iget-object v0, v7, Lcom/linecorp/line/group/i;->m:LH01/b;

    invoke-virtual {v0, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v0

    iget-object v7, v0, Lcom/linecorp/line/group/i;->i:Landroidx/lifecycle/T;

    new-instance v0, LoI/d;

    const-class v3, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    const-string v4, "showQRCodeImage"

    const/4 v1, 0x1

    const-string v5, "showQRCodeImage(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {v7, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->m:LiF/k;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object v0

    iget-object v3, v0, Lwh1/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->E5()Lwh1/W0;

    move-result-object p0

    iget-object v3, p0, Lwh1/W0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
