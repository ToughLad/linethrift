.class public LA0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/s;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 6

    invoke-virtual {p0}, LA0/t;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, LA0/t;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LA0/t;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LA0/t;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    invoke-virtual {p0}, LA0/t;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LA0/t;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final e()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, LA0/t;->b:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LA0/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LA0/t;->b:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, LA0/t;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LA0/t;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method
