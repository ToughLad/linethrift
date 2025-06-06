.class public final Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly5/a;",
        "B:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "L:Lcom/linecorp/com/lds/ui/popup/a<",
        "TB;>;>",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "TV;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000c\u0008\u0001\u0010\u0005*\u00060\u0003j\u0002`\u0004*\u0018\u0008\u0002\u0010\u0008*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00072\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t2\u00020\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;",
        "Ly5/a;",
        "V",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "Lcom/linecorp/voip2/common/dialog/ButtonBinding;",
        "B",
        "Lcom/linecorp/com/lds/ui/popup/a;",
        "Lcom/linecorp/voip2/common/dialog/ButtonLayout;",
        "L",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "",
        "<init>",
        "()V",
        "line-call_productionRelease"
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

.field public final f:LX11/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LA30/o;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->e:Lkotlin/Lazy;

    new-instance v0, LX11/h;

    invoke-direct {v0, p0}, LX11/h;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "event_dismiss"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    iget-object v1, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    invoke-interface {p1, p2, v0, v1}, LX11/l;->W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    new-instance p2, LIf/a;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    new-instance v0, LAL/d0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAG/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LAG/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    new-instance v0, LCh/G;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LIf/f;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LIf/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAG/g;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAG/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "TV;TB;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->b0()Lcom/linecorp/com/lds/ui/popup/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->D0()I

    move-result v0

    new-instance v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v6

    const-string v9, "bindContentView(Landroid/view/View;)Landroidx/viewbinding/ViewBinding;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LX11/l;

    const-string v8, "bindContentView"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v0, v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->I()Z

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->C()Z

    move-result v6

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->n0()I

    move-result v4

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-interface {v0}, LX11/l;->I1()I

    move-result v7

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object p0

    invoke-interface {p0}, LX11/l;->B0()I

    move-result v8

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/16 v9, 0x380

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v1
.end method

.method public final u3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_cancel"

    invoke-virtual {p0, v0, v1}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final x3(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->z3()LX11/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    iget-object v2, v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    invoke-interface {v0, v1, v2, p0, p1}, LX11/l;->S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V

    return-void
.end method

.method public final z3()LX11/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX11/l<",
            "TV;TB;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX11/l;

    return-object p0
.end method
