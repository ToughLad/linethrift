.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
        "<init>",
        "()V",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/A;",
            ">;"
        }
    .end annotation
.end field

.field public e:LvV0/m;

.field public final f:LQi/a;

.field public final g:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final h:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment$b;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->d:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->f:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->DEFAULT:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->h:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->d:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lie0/A;

    new-instance p2, LvV0/m;

    invoke-direct {p2, p1}, LvV0/m;-><init>(Lie0/A;)V

    iput-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->e:LvV0/m;

    iget-object p2, p1, Lie0/A;->e:Landroid/widget/TextView;

    const v0, 0x7f15365d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lie0/A;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, LDA0/e;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1, p0}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment$a;

    iget-object v3, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->e:LvV0/m;

    if-eqz v3, :cond_0

    const-string v6, "requestFocusAndShowKeyboard()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LvV0/m;

    const-string v5, "requestFocusAndShowKeyboard"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    sget-object p1, LgV0/e;->FEATURE_PASSWORD_RESET:LgV0/e;

    new-instance p2, LA50/v;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, LiV0/a;->b(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const-string p0, "enterNewPasswordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->h:LhV0/c;

    return-object p0
.end method
