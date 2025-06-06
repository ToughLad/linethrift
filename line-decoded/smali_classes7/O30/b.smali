.class public final synthetic LO30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LO30/b;->a:I

    iput-object p1, p0, LO30/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LO30/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LO30/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO30/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsi1/a$a;

    const-string v0, "verifyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lti1/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LO30/b;->b:Ljava/lang/Object;

    check-cast v0, Lti1/c;

    iget-object v1, p0, LO30/b;->d:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LO30/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Lti1/c;->b:Landroid/content/res/Resources;

    const p1, 0x7f150ce5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lti1/c;->b:Landroid/content/res/Resources;

    const p1, 0x7f150ce1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, LO30/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LO30/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/PayIPassCreateIdFragment;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, LO30/b;->d:Ljava/lang/Object;

    check-cast p0, Lb40/d;

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object p1

    const v1, 0x7f152077

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0812b9

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    new-instance v0, LBe1/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb40/d;->getExtraButton()Landroid/widget/Button;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
