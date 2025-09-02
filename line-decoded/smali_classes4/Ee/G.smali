.class public final synthetic LEe/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/linecorp/account/phone/PhoneVerificationFragment;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/view/View;Lcom/linecorp/account/phone/PhoneVerificationFragment;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/G;->a:Landroid/widget/TextView;

    iput-object p2, p0, LEe/G;->b:Landroid/view/View;

    iput-object p3, p0, LEe/G;->c:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    iput-object p4, p0, LEe/G;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LFe/c;

    iget-object p1, p1, LFe/c;->a:Ljava/lang/Object;

    sget-object v0, LFe/j;->TTS:LFe/j;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LEe/G;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, LEe/G;->c:Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v2}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v2

    iget-object v2, v2, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LFe/l$c;

    if-eqz v3, :cond_1

    check-cast v2, LFe/l$c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LFe/l$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    iget-object v0, p0, LEe/G;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LEe/G;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
