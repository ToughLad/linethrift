.class public final Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$a;,
        Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;,
        Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;,
        Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/N1;",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/N1;",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LBb1/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/N1;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object v0, p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    instance-of v1, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;->c:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;

    iget-object v1, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$b;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lwh1/N1;->c:Landroid/widget/TextView;

    iget v2, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lwh1/N1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    iget v0, v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    const v0, 0x7f1514c1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    const v1, 0x7f15096a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LG51/s0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCe/m;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LOi0/d;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/N1;",
            "Lcom/linecorp/com/lds/ui/popup/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$c;

    sget-object v2, LOf/c;->a:LOf/a;

    sget-object v3, LOf/b;->a:LOf/a;

    sget-object v4, LOf/d;->a:LOf/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0930

    sget-object v3, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$e;->a:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$e;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;->CANCEL:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->z3(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V

    return-void
.end method

.method public final x3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/N1;

    iget-object p1, p1, Lwh1/N1;->b:Landroid/widget/TextView;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703a3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z3(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V
    .locals 2

    new-instance v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;

    iget-object v1, p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c;-><init>(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$b;Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V

    const-string p1, "dialogResultKey"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "duplicateGroupCreationAlertDialogFragmentResult"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
