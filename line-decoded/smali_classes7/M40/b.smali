.class public final synthetic LM40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, LM40/b;->a:I

    iput-object p1, p0, LM40/b;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, LM40/b;->b:Landroid/view/KeyEvent$Callback;

    iget p0, p0, LM40/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast p1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM40/a;

    invoke-interface {v0, p2}, LM40/a;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM40/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LM40/a;->setLocked(Z)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
