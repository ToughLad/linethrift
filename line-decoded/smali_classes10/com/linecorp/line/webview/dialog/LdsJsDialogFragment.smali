.class public final Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "LDS0/a;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "LDS0/a;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "<init>",
        "()V",
        "webview-util_release"
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    new-instance v0, LAx/H;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object v0, p0, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->e:Lkotlin/Lazy;

    const v1, 0x7f150d07

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LCe/g;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LCe/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/webview/dialog/b;

    instance-of p2, p2, Lcom/linecorp/line/webview/dialog/b$c;

    iget-object v2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LES0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, LES0/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f150cdb

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LDb1/X;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LDS0/a;

    iget-object p1, p0, LDS0/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/webview/dialog/b;

    invoke-virtual {p2}, Lcom/linecorp/line/webview/dialog/b;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, LDS0/a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/webview/dialog/b;

    invoke-virtual {p2}, Lcom/linecorp/line/webview/dialog/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/webview/dialog/b;

    instance-of p2, p1, Lcom/linecorp/line/webview/dialog/b$c;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/linecorp/line/webview/dialog/b$c;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, LDS0/a;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LDS0/a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p1, p1, Lcom/linecorp/line/webview/dialog/b$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment$b;-><init>(LDS0/a;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LES0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LES0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LDS0/a;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "LDS0/a;",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/webview/dialog/b;

    instance-of v1, p0, Lcom/linecorp/line/webview/dialog/b$a;

    sget-object v2, LOf/d;->a:LOf/a;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$b;

    invoke-direct {p0, v2}, Lcom/linecorp/com/lds/ui/popup/a$b;-><init>(LOf/a;)V

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lcom/linecorp/line/webview/dialog/b$b;

    if-nez v1, :cond_2

    instance-of p0, p0, Lcom/linecorp/line/webview/dialog/b$c;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object v1, LOf/d;->c:LOf/a;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3, v3}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    goto :goto_0

    :goto_2
    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e0e30

    sget-object v3, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment$a;->a:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment$a;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1ec

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    return-void
.end method

.method public final z3(Lcom/linecorp/line/webview/dialog/a;)V
    .locals 1

    const-string v0, "LDS_JS_DIALOG_RESULT"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "LDS_JS_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
