.class public final Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/V1;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/V1;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
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


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LAP0/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAP0/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static C3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;
    .locals 1

    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    new-instance p4, LDh/f;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LDh/f;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    new-instance p5, LDh/g;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, LDh/g;-><init>(I)V

    :cond_1
    new-instance p6, LBT0/w;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, LBT0/w;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, LDh/h;

    invoke-direct {v0, p3, p4, p5, p6}, LDh/h;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public static K3(Landroid/widget/TextView;Lcom/linecorp/home/safetycheck/view/popup/a;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    iget p1, p1, Lcom/linecorp/home/safetycheck/view/popup/a$a;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/home/safetycheck/view/popup/a$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/home/safetycheck/view/popup/a$b;

    iget-object p1, p1, Lcom/linecorp/home/safetycheck/view/popup/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static M3(LDh/b;)LOf/a;
    .locals 1

    sget-object v0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LOf/d;->d:LOf/a;

    return-object p0

    :pswitch_1
    sget-object p0, LOf/d;->c:LOf/a;

    return-object p0

    :pswitch_2
    sget-object p0, LOf/d;->a:LOf/a;

    return-object p0

    :pswitch_3
    sget-object p0, LOf/b;->a:LOf/a;

    return-object p0

    :pswitch_4
    sget-object p0, LOf/c;->c:LOf/a;

    return-object p0

    :pswitch_5
    sget-object p0, LOf/c;->a:LOf/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D3(LDh/c;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "BUNDLE_KEY_FRAGMENT_RESULT_TYPE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, LDh/c;->POPUP_DISMISSED:LDh/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->D3(LDh/c;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/V1;

    iget-object p2, p1, Lwh1/V1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v0

    iget-object v0, v0, LDh/i;->a:Lcom/linecorp/home/safetycheck/view/popup/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lwh1/V1;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v0

    iget-object v0, v0, LDh/i;->a:Lcom/linecorp/home/safetycheck/view/popup/a;

    invoke-static {p2, v0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->K3(Landroid/widget/TextView;Lcom/linecorp/home/safetycheck/view/popup/a;)V

    iget-object p1, p1, Lwh1/V1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object p2

    iget-object p2, p2, LDh/i;->b:Lcom/linecorp/home/safetycheck/view/popup/a;

    invoke-static {p1, p2}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->K3(Landroid/widget/TextView;Lcom/linecorp/home/safetycheck/view/popup/a;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-static {p1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v0

    iget-object v0, v0, LDh/i;->c:LDh/a;

    iget-object v0, v0, LDh/a;->a:Lcom/linecorp/home/safetycheck/view/popup/a;

    invoke-static {p2, v0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->K3(Landroid/widget/TextView;Lcom/linecorp/home/safetycheck/view/popup/a;)V

    invoke-static {p1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, LA41/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->C3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v0

    iget-object v0, v0, LDh/i;->d:LDh/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LDh/a;->a:Lcom/linecorp/home/safetycheck/view/popup/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->K3(Landroid/widget/TextView;Lcom/linecorp/home/safetycheck/view/popup/a;)V

    :cond_2
    invoke-static {p1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->C3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, LA41/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/V1;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v1

    iget-object v1, v1, LDh/i;->c:LDh/a;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v2

    iget-object v2, v2, LDh/i;->d:LDh/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/a$d;

    iget-object v1, v1, LDh/a;->b:LDh/b;

    invoke-static {v1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->M3(LDh/b;)LOf/a;

    move-result-object v1

    iget-object v2, v2, LDh/a;->b:LDh/b;

    invoke-static {v2}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->M3(LDh/b;)LOf/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v4

    iget-boolean v4, v4, LDh/i;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v5

    iget-boolean v5, v5, LDh/i;->f:Z

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/linecorp/com/lds/ui/popup/a$b;

    iget-object v1, v1, LDh/a;->b:LDh/b;

    invoke-static {v1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->M3(LDh/b;)LOf/a;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v3, 0x7f0e09b4

    sget-object v4, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment$b;->a:Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment$b;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object v3

    iget-boolean v4, v3, LDh/i;->g:Z

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->z3()LDh/i;

    move-result-object p0

    iget-boolean v5, p0, LDh/i;->h:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, LDh/c;->POPUP_CANCELLED:LDh/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->D3(LDh/c;)V

    return-void
.end method

.method public final z3()LDh/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDh/i;

    return-object p0
.end method
