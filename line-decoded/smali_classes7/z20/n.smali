.class public final synthetic Lz20/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/n;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lz20/n;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->e(Z)V

    return-void
.end method
