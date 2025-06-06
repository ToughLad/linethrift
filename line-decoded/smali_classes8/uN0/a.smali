.class public final synthetic LuN0/a;
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

    iput p2, p0, LuN0/a;->a:I

    iput-object p1, p0, LuN0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LuN0/a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "result"

    iget p0, p0, LuN0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v3, p1, Lk/a;->a:I

    if-ne v3, p0, :cond_2

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string p1, "intent_index"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    iget-object p1, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSignUpTermsController()Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->d:LR10/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, LR10/d;->a:Ljava/util/ArrayList;

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh20/f;

    invoke-virtual {p0, v0}, Lh20/f;->setChecked(Z)V

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->d:LR10/d;

    if-eqz p0, :cond_0

    iget-object p1, p0, LR10/d;->a:Ljava/util/ArrayList;

    invoke-static {p1, v2}, LR10/d$a;->a(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR10/d;->b:Lh20/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lh20/f;->setChecked(Z)V

    :cond_0
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p0, "additionalInfoInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    check-cast v1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    if-lt p0, v3, :cond_5

    sget-object p0, LbI0/m;->a:[Ljava/lang/String;

    move v3, v2

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, p0, v3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    iput-boolean v2, v1, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->s:Z

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->D3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
