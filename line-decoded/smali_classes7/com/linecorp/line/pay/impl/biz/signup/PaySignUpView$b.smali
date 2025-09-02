.class public final Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh20/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCompleteAgreementView()Lh20/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh20/c;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->c()V

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$b;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getListener()Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
