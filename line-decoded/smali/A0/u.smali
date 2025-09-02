.class public final LA0/u;
.super LA0/t;
.source "SourceFile"


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, LA0/t;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, LA0/t;->a:Landroid/view/View;

    invoke-static {v0, p0}, LA0/p;->c(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
