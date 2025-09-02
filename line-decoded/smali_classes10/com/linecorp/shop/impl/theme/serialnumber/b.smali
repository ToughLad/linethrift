.class public final Lcom/linecorp/shop/impl/theme/serialnumber/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/b;->a:Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->R0:I

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/b;->a:Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->W:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->X:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity;->Z:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "serialNumber"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvY0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LvY0/a;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/serialnumber/a;->f:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
