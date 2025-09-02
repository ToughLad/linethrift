.class public Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;
.super LGk0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public W:Landroid/app/ProgressDialog;

.field public X:Lcom/linecorp/shop/impl/theme/serialnumber/a;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGk0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final I5()V
    .locals 2

    const v0, 0x7f0b24da

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    add-int/2addr p0, v1

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const p0, 0x7f0800f8

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const p0, 0x7f08028b

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LGk0/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f0e0b20

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serialNumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "productType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LmW0/b;

    const-string v2, "productId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/shop/impl/theme/serialnumber/a;

    invoke-direct {v2, p0, v1, p1}, Lcom/linecorp/shop/impl/theme/serialnumber/a;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;LmW0/b;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->X:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    const p1, 0x7f152e64

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const p1, 0x7f0b24dd

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    const p1, 0x7f0b24de

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Z:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "[0-9]+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance p1, LV50/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LV50/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->I5()V

    const p1, 0x7f0b24da

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/theme/serialnumber/b;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/theme/serialnumber/b;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LGk0/f;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->X:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LvY0/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
