.class public final synthetic LK60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK60/a;->a:Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK60/a;->a:Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p2}, LH2/w0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {p2}, LH2/x0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lv2/e;->d:I

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lv2/e;->d:I

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    move v3, v0

    move v0, p1

    move p1, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_3
    return-object p2
.end method
