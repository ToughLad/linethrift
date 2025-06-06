.class public final Ln60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment<",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment<",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/c;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 0

    return-void
.end method

.method public final b(IZ)V
    .locals 3

    iget-object p0, p0, Ln60/c;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->P3(IZZ)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
