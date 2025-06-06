.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$a;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;,
        Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;",
        "LX00/j;",
        "LF00/b;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "b",
        "a",
        "pay-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public final i8:LI10/b$H0;

.field public final j8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lx00/b;

.field public n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

.field public o8:Landroid/widget/Button;

.field public p8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

.field public final q8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public r8:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$H0;->b:LI10/b$H0;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->i8:LI10/b$H0;

    new-instance v0, LZ20/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ20/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->j8:Lk/d;

    new-instance v0, Lcom/linecorp/square/v2/view/lds/popup/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/view/lds/popup/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$e;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$f;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->k8:Landroidx/lifecycle/w0;

    new-instance v0, Lfa0/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->l8:Lkotlin/Lazy;

    new-instance v0, Lx00/b;

    new-instance v1, Lck0/i;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->m8:Lx00/b;

    new-instance v0, LuN0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LuN0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->q8:Lk/d;

    return-void
.end method

.method public static D6(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LT10/d;->a:LT10/d;

    sget-object v1, LX00/r;->DISABLE_MULTIPLE_LIFF:LX00/r;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, p0, p1, v1, v2}, LT10/d;->e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SHOULD_REDIRECT_MAIN_ON_FINISH"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LU90/c;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LY00/a;->MAIN:LY00/a;

    invoke-static {p0, p1}, LZ10/a;->c(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B6()V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    const-string v1, "additionalInfoInputView"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->z6()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setFormat(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz v0, :cond_8

    new-instance v3, Lz20/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lz20/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setSignUpTerms(Lxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->p:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getIdCardAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->D6(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lv00/b;->ACTUAL_RESIDENCE:Lv00/b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v3

    invoke-virtual {v4, v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setSameWithAbove(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-static {v1, p0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->D6(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setSameWithAbove(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lv00/b;->WORK:Lv00/b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    invoke-static {v1, p0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->D6(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setNationalityByCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setSelectedPurposeList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setCompanyName(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "userInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final C6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f15272a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f15272d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f15272b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p1

    new-instance v1, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;

    const v3, 0x7f081258

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "intent_key_complete_data"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->j8:Lk/d;

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->w6()LW10/l;

    move-result-object p0

    iget-object p0, p0, LW10/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->i8:LI10/b$H0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "EXTRA_UPDATE_INFO_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LDh/d;->f(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->p8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->f:Landroidx/lifecycle/T;

    new-instance v0, LpP/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$d;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$d;-><init>(LpP/h;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f152166

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->w6()LW10/l;

    move-result-object p1

    iget-object p1, p1, LW10/l;->b:Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->o8:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->w6()LW10/l;

    move-result-object p1

    iget-object p1, p1, LW10/l;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    new-instance v0, Lz20/m;

    invoke-direct {v0, p0}, Lz20/m;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->setAddressHelper(Lz20/m;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getActualAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setSameWithAbove(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getWorkplaceAddressLayout()Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->setSameWithAbove(Z)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->o8:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v0, Lq20/w;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/b;

    invoke-direct {v0, p0, v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/b;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "doneButton"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "additionalInfoInputView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final w6()LW10/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/l;

    return-object p0
.end method

.method public final y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    return-object p0
.end method

.method public final z6()Z
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/a;->r:LE10/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LE10/i;->LV3:LE10/i;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->p8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;->IDENTIFY_FOREIGNER:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "updateMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "userGrade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
