.class public final synthetic LfW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LfW/e;->a:I

    iput-object p2, p0, LfW/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LfW/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LfW/e;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LKy0/l;->CANCEL:LKy0/l;

    iget-object v0, p0, LfW/e;->b:Ljava/lang/Object;

    check-cast v0, LxA0/f;

    invoke-virtual {v0, p1}, LxA0/f;->c(LKy0/l;)V

    iget-object p0, p0, LfW/e;->c:Ljava/lang/Object;

    check-cast p0, LYg1/f;

    iget-object p0, p0, LYg1/f;->a:LYg1/f$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LYg1/f$c;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LfW/e;->b:Ljava/lang/Object;

    check-cast p1, LlU/c;

    iget-object v0, p1, LlU/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LfW/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    iget-object v1, p1, LlU/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    const-string v0, "agreeButton"

    iget-object p1, p1, LlU/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->t3(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LfW/e;->b:Ljava/lang/Object;

    check-cast p1, LfW/f;

    iget-object p1, p1, LfW/f;->y:LfW/h$a;

    iget-object p0, p0, LfW/e;->c:Ljava/lang/Object;

    check-cast p0, LYV/f;

    invoke-virtual {p1, p0}, LfW/h$a;->h(LYV/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
