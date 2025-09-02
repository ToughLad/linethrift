.class public final Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;,
        Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/G2;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/G2;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LAP0/h;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->f:Lkotlin/Lazy;

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

.method public static F3(Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    new-instance p4, LLj/b;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, LLj/b;-><init>(I)V

    :cond_0
    move-object v3, p4

    new-instance v4, LIL0/b;

    const/4 p4, 0x4

    invoke-direct {v4, p4}, LIL0/b;-><init>(I)V

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    new-instance p5, LQD0/a;

    const/4 p4, 0x2

    invoke-direct {p5, p4}, LQD0/a;-><init>(I)V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    new-instance p6, LDh/g;

    const/4 p4, 0x2

    invoke-direct {p6, p4}, LDh/g;-><init>(I)V

    :cond_2
    move-object v6, p6

    const-string p4, "fragmentManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lifecycleOwner"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/linecorp/square/v2/view/lds/popup/a;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/lds/popup/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p1, p0, p2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public static K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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
.method public final D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->e:Lkotlin/Lazy;

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

    sget-object p1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_DISMISSED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/G2;

    iget-object p2, p1, Lwh1/G2;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->a:Ljava/lang/String;

    iget-object v0, p1, Lwh1/G2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->b:Ljava/lang/String;

    iget-object p1, p1, Lwh1/G2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    invoke-static {p1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->A3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, LBJ/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->C3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->C3(Lcom/linecorp/com/lds/ui/popup/b;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, LDJ/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz p2, :cond_5

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_5
    instance-of v1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v0, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    :goto_6
    if-eqz v0, :cond_b

    new-instance p1, LCh/m0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/G2;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->c:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->d:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->e:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/linecorp/com/lds/ui/popup/a$c;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v5

    iget-object v1, v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v6

    iget-object v1, v3, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v1

    iget-boolean v8, v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v1

    iget-boolean v9, v1, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v4, Lcom/linecorp/com/lds/ui/popup/a$d;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v1

    iget-object v2, v2, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v2}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->f:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v5

    iget-boolean v5, v5, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->g:Z

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/linecorp/com/lds/ui/popup/a$b;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonAttributes;->b:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;

    invoke-static {v1}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->K3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupButtonStyle;)LOf/a;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v3, 0x7f0e0b0f

    sget-object v4, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$createPopupParameters$1;->a:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$createPopupParameters$1;

    invoke-direct {v2, v3, v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object v3

    iget-boolean v4, v3, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->h:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    move-result-object p0

    iget-boolean v5, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;->i:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->POPUP_CANCELLED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V

    return-void
.end method

.method public final z3()Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogParameter;

    return-object p0
.end method
