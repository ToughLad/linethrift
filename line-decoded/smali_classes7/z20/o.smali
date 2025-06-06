.class public final synthetic Lz20/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/th/biz/signup/e;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/o;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iput-object p2, p0, Lz20/o;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lz20/o;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iget-object p2, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->l:Lxk1/p;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lz20/o;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    return-void
.end method
