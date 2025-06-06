.class public final LP10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh20/e$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP10/e;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LP10/e;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->a(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;Z)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LP10/e;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->getCompleteAgreementView()Lh20/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh20/c;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lh20/c;->setChecked(Z)V

    invoke-interface {v0}, Lh20/c;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->a(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;Z)V

    :cond_0
    return-void
.end method
