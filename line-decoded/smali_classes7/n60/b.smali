.class public final synthetic Ln60/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/b;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    iput-object p2, p0, Ln60/b;->b:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iput p3, p0, Ln60/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln60/b;->b:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iget-object v0, p0, Ln60/b;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    iget p0, p0, Ln60/b;->c:I

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->Q3(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
