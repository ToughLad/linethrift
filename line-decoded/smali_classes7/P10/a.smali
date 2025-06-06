.class public final synthetic LP10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP10/a;->a:I

    iput-object p1, p0, LP10/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LP10/a;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    iget p0, p0, LP10/a;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    check-cast v0, LbY/D;

    invoke-virtual {v0, p0}, LbY/D;->g(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_4

    const/4 p0, 0x0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string v1, "intent_index"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_1
    check-cast v0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p1

    iget-object p1, p1, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-interface {p1}, Lh20/d;->getAgreementCheckBoxes()[Lh20/c;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge p0, v1, :cond_3

    aget-object p0, v0, p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh20/c;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lh20/d;->setKeptCheckedCheckBox(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
