.class public final synthetic Ldj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldj0/p;->a:I

    iput-object p1, p0, Ldj0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x1

    iget-object p3, p0, Ldj0/p;->b:Ljava/lang/Object;

    iget p0, p0, Ldj0/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    check-cast p3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->clearFocus()V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    return p1

    :pswitch_0
    const/4 p0, 0x3

    const/4 v0, 0x0

    if-ne p2, p0, :cond_3

    check-cast p3, Ldj0/s;

    iget-boolean p0, p3, Ldj0/s;->h:Z

    iget-object p2, p3, Ldj0/s;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljj0/e;->HELP_CENTER_ONLY:Ljj0/e;

    new-instance v2, Ljj0/b$a;

    new-instance v3, Ljj0/d;

    invoke-direct {v3, p0, p1}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3, v1}, Ljj0/b$a;-><init>(Ljj0/d;Ljj0/e;)V

    iget-object v1, p3, Ldj0/s;->a:Lcom/linecorp/line/settings/search/b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/settings/search/b;->D(Ljj0/b$a;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iget-object p3, p3, Ldj0/s;->c:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    const-class p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_3
    move p1, v0

    :cond_4
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
