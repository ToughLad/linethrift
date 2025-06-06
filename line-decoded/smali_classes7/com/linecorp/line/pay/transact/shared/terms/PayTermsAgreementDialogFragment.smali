.class public final Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements LM00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;,
        Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;,
        Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ButtonViewBinding:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        ">",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment<",
        "Lj50/B;",
        "TButtonViewBinding;",
        "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;",
        ">;",
        "LL00/h;",
        "LM00/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u00062\u00020\u00072\u00020\u0008:\u0003\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "ButtonViewBinding",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/B;",
        "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;",
        "",
        "LL00/h;",
        "LM00/b;",
        "<init>",
        "()V",
        "b",
        "c",
        "a",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$d;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public final p:LE11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    const/16 v0, 0x10f7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->i:Ljava/util/Map;

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$g;-><init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$d;-><init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->k:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$d;

    new-instance v0, LAK0/g;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->l:Lkotlin/Lazy;

    new-instance v0, LE11/b;

    invoke-direct {v0, p0, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->p:LE11/b;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/B;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e0838

    sget-object v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$e;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$e;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final F3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->p:LE11/b;

    return-object p0
.end method

.method public final M3()Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;
    .locals 7

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/shared/terms/a;->e:Ljava/util/LinkedHashSet;

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final N3()Lcom/linecorp/line/pay/transact/shared/terms/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/shared/terms/a;

    return-object p0
.end method

.method public final O3()V
    .locals 12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "termsAgreementContainer"

    const v7, 0x7f081462

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v2, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iget-object v8, v2, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    if-eqz v8, :cond_1

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_2

    :cond_1
    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v10

    iget-boolean v10, v10, Lcom/linecorp/line/pay/transact/shared/terms/a;->d:Z

    iget-object v11, v2, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    if-eqz v10, :cond_3

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f060339

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Ln60/b;

    invoke-direct {v8, p0, v2, v3}, Ln60/b;-><init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;I)V

    invoke-static {v7, v8}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setGravity(I)V

    invoke-virtual {v2, v8, v1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2, v7}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setCheckBoxBackground(I)V

    iput-object v9, v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->e:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    iput v3, v2, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->d:I

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->k:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$d;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setOnUpdatedAgreementCheckboxListener(Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    move-object v7, v2

    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->d()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->d:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    new-instance v0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setGravity(I)V

    invoke-virtual {v0, v7}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setCheckBoxBackground(I)V

    const v3, 0x7f1526c9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->b(Ljava/lang/String;Z)V

    new-instance v3, Ln60/c;

    invoke-direct {v3, p0}, Ln60/c;-><init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setOnUpdatedAgreementCheckboxListener(Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox$a;)V

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->m:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/shared/terms/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "termsAgreementDescriptionTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final P3(IZZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->e:Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$c;->b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/shared/terms/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->n:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz p1, :cond_2

    move-object p3, p0

    check-cast p3, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    return-void

    :cond_3
    const-string p0, "termsAgreementContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->m:Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/shared/terms/a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p2, p0, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/base/legacy/customview/UpdatedAgreementCheckbox;->setChecked(Z)V

    :cond_6
    return-void
.end method

.method public final Q3(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV00/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->f()Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/16 v7, 0x40

    move v6, p2

    invoke-static/range {v1 .. v7}, LV00/b$b;->b(LV00/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;II)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x10f7

    invoke-static {p0, p1, p2}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x10f7

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/terms/a;->h7()V

    new-instance p1, LM60/h$c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->M3()Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    move-result-object p2

    invoke-direct {p1, p2}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "intent_index"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->P3(IZZ)V

    :cond_2
    return-void
.end method

.method public final z3(Ly5/a;)V
    .locals 3

    check-cast p1, Lj50/B;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/shared/terms/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/reaction/members/b;-><init>(Landroidx/fragment/app/k;I)V

    iget-object p0, p1, Lj50/B;->b:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ln60/a;

    invoke-direct {v0, p0}, Ln60/a;-><init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V

    iget-object p1, p1, Lj50/B;->c:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->N3()Lcom/linecorp/line/pay/transact/shared/terms/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LEQ/l0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$f;

    invoke-direct {p0, v1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$f;-><init>(LEQ/l0;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
