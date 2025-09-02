.class public final synthetic LSX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX0/c;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LSX0/c;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSX0/e;->b()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
