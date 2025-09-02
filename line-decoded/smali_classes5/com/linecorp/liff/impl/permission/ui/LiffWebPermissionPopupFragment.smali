.class public final Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$a;,
        Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;,
        Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Ltj/b;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Ltj/b;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "b",
        "a",
        "liff-impl_productionRelease"
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
.field public static final f:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$a;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->f:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/liff/impl/permission/ui/a;->e:Lcom/linecorp/liff/impl/permission/ui/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/permission/ui/a;

    iget p0, p0, Lcom/linecorp/liff/impl/permission/ui/a;->d:I

    invoke-direct {p1, v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Ltj/b;

    iget-object p1, p1, Ltj/b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/liff/impl/permission/ui/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/liff/impl/permission/ui/a;->f:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/linecorp/liff/impl/permission/ui/a;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJj/e;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const p2, 0x7f1512c8

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p2, 0x7f1512c9

    goto :goto_1

    :cond_3
    const p2, 0x7f1512ca

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->u3()V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    const v0, 0x7f1512c4

    const v1, 0x7f1512c5

    if-eqz p2, :cond_5

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->ALLOW_ONE_TIME:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v1, LFL/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->DENY:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v0, LFL/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    const v2, 0x7f1512c3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->ALWAYS_ALLOW:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v2, LFL/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, p0}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->ALLOW_ONE_TIME:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v2, LFL/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, p0}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->DENY:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v0, LFL/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported button type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Ltj/b;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/liff/impl/permission/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/liff/impl/permission/ui/a;->f:[LEk1/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/liff/impl/permission/ui/a;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    sget-object v3, LOf/d;->a:LOf/a;

    sget-object v4, LOf/b;->a:LOf/a;

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$c;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(I)V

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/permission/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/liff/impl/permission/ui/a;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJj/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported button type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    const/16 v0, 0xc

    invoke-direct {p0, v4, v3, v0}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e04fb

    sget-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$d;->a:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$d;

    invoke-direct {v7, p0, v0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    new-instance v5, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e4

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v5
.end method

.method public final u3()V
    .locals 2

    const-string v0, "_liff_bundle_clicked_result_"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "_liff_button_popup_request_code_"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
