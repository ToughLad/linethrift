.class public final synthetic Lb40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lb40/b;->a:I

    iput-object p1, p0, Lb40/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x0

    iget-object v0, p0, Lb40/b;->b:Landroid/view/View;

    iget p0, p0, Lb40/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->q:LW10/A;

    iget-object p0, p0, LW10/A;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string p2, "payCompanyNameTextInputLayout"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x()V

    :goto_0
    return p1

    :pswitch_0
    sget p0, Lb40/d;->M:I

    const/4 p0, 0x6

    if-ne p2, p0, :cond_2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
