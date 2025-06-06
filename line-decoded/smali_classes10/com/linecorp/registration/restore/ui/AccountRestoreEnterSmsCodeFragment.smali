.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;",
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
            "Lie0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJv0/j;

.field public f:LvV0/o;

.field public final g:LNi/d;

.field public final h:LQi/a;

.field public final i:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final j:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment$c;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->d:LeE0/a;

    new-instance v0, LJv0/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LJv0/j;-><init>(Lk/c;I)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->e:LJv0/j;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->g:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->h:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->DEFAULT:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->j:LhV0/c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->d:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    check-cast v1, Lie0/j;

    iget-object v1, v1, Lie0/j;->h:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setLength(I)V

    const v4, 0x7f1535e4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LDT/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v1}, LDT/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnCompleteListener(Lxk1/l;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->e:LJv0/j;

    invoke-virtual {v5, v4}, LJv0/j;->a(Landroid/content/Context;)LVl1/b;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LfV0/E;

    invoke-direct {v6, v2}, LfV0/E;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;)V

    invoke-static {v4, v5, v6}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-virtual {v1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->u()V

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    if-eqz v1, :cond_2

    check-cast v1, Lie0/j;

    iget-object v1, v1, Lie0/j;->g:Landroid/widget/TextView;

    invoke-static {v1}, LsU0/c;->c(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x21

    const/4 v9, 0x0

    invoke-interface {v4, v5, v9, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v4, LDb1/M;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_1

    check-cast v0, Lie0/j;

    new-instance v9, LvV0/o;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v10

    iget-object v11, v0, Lie0/j;->d:Landroid/widget/TextView;

    iget-object v12, v0, Lie0/j;->f:Landroid/widget/TextView;

    new-instance v13, LfV0/D;

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v14

    const-class v15, LfV0/S;

    const-string v16, "sendSmsVerificationCodeLastCallFinishedTimeMillis"

    const-string v17, "getSendSmsVerificationCodeLastCallFinishedTimeMillis()J"

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, LA20/k;

    const/16 v1, 0x1c

    invoke-direct {v14, v2, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v9 .. v14}, LvV0/o;-><init>(Landroidx/lifecycle/t;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/internal/x;Lxk1/a;)V

    iput-object v9, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->f:LvV0/o;

    new-instance v1, LCe/g;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, LCe/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lie0/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LgV0/e;->FEATURE_CONFIRM_SEND_IVR:LgV0/e;

    new-instance v1, LA51/m;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, LgV0/e;->FEATURE_EMAIL_AND_PASSWORD_NOT_REGISTERED:LgV0/e;

    new-instance v0, LZi0/P;

    const-string v5, "handleEmailAndPasswordNotRegisteredDialogResult(Lcom/linecorp/registration/restore/ui/dialog/DialogClickedAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    const-string v4, "handleEmailAndPasswordNotRegisteredDialogResult"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LZi0/P;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v9, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LiV0/a;->b(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;[Lkotlin/Pair;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment$b;

    invoke-direct {v3, v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment$b;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;)V

    iget-object v0, v0, LfV0/S;->j:LVl1/E0;

    invoke-static {v0, v1, v3}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->j:LhV0/c;

    return-object p0
.end method
