.class public final LU50/s;
.super LU50/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU50/s$a;,
        LU50/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "LU50/s;",
        "LU50/m;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LU50/a;",
        "j",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "Lj50/m0;",
        "k",
        "Lj50/m0;",
        "getBinding",
        "()Lj50/m0;",
        "binding",
        "LE50/v;",
        "l",
        "Lkotlin/Lazy;",
        "getNonMemberTosViewModel",
        "()LE50/v;",
        "nonMemberTosViewModel",
        "LV00/b;",
        "n",
        "getPayBaseExternal",
        "()LV00/b;",
        "payBaseExternal",
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


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:LU50/a;

.field public final k:Lj50/m0;

.field public final l:Landroidx/lifecycle/w0;

.field public final m:Z

.field public final n:Lkotlin/Lazy;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, LU50/m;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e087c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0x7f0b042e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const v3, 0x7f0b042f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    const v3, 0x7f0b0ee5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_1

    const v3, 0x7f0b1b13

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1

    const v3, 0x7f0b2669

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    const v3, 0x7f0b266a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_1

    const v3, 0x7f0b266b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_1

    const v3, 0x7f0b266c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v3, 0x7f0b266d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_1

    const v3, 0x7f0b266e

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v3, 0x7f0b266f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_1

    const v3, 0x7f0b2670

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v3, 0x7f0b27e7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_1

    new-instance v5, Lj50/m0;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v17}, Lj50/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v5, v0, LU50/s;->k:Lj50/m0;

    invoke-virtual {v0}, LU50/m;->getFragment()Landroidx/fragment/app/k;

    move-result-object v2

    new-instance v3, LU50/s$d;

    invoke-direct {v3, v2}, LU50/s$d;-><init>(Landroidx/fragment/app/k;)V

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, LU50/s$e;

    invoke-direct {v6, v3}, LU50/s$e;-><init>(LU50/s$d;)V

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, LE50/v;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    new-instance v6, LU50/s$f;

    invoke-direct {v6, v3}, LU50/s$f;-><init>(Lkotlin/Lazy;)V

    new-instance v7, LU50/s$g;

    invoke-direct {v7, v3}, LU50/s$g;-><init>(Lkotlin/Lazy;)V

    new-instance v8, LU50/s$h;

    invoke-direct {v8, v2, v3}, LU50/s$h;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, v5, v6, v8, v7}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, v0, LU50/s;->l:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, LU50/s;->m:Z

    new-instance v2, LGW0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LGW0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LU50/s;->n:Lkotlin/Lazy;

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(LU50/s;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    invoke-virtual {p0}, LU50/s;->k()Z

    move-result v1

    iget-object p0, p0, LU50/s;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU50/s$a;

    iget-boolean v4, v2, LU50/s$a;->d:Z

    if-eqz v4, :cond_1

    iget-object v2, v2, LU50/s$a;->b:LVw0/h;

    iget-object v2, v2, LVw0/h;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, v0, LE50/v;->i:Landroidx/lifecycle/T;

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LU50/s;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    iget-object v0, v0, LE50/v;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LE50/v;->k7(LM50/i;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(LU50/s;Lk/a;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string v0, "intent_key_encrypted_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_key_public_key_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    sget-object v1, LE50/v$a;->SUBSCRIBE:LE50/v$a;

    invoke-virtual {p0, v1, p1, v0}, LE50/v;->l7(LE50/v$a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(LU50/s;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, LU50/s;->l(Z)V

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    invoke-virtual {p0, p1}, LE50/v;->m7(LE50/v$a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f(LU50/s;)V
    .locals 4

    invoke-virtual {p0}, LU50/s;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->CREATE_PASSCODE:LU50/a$a;

    invoke-direct {p0}, LU50/s;->getPayBaseExternal()LV00/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LV00/b;->g1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(LU50/s;Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p0

    sget-object v0, Lv10/d;->a:Lo10/x;

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->SIGNUP:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    const-string v1, "signup.oa.guide"

    invoke-static {p0, v0, v1}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LE50/v;->l:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private final getNonMemberTosViewModel()LE50/v;
    .locals 0

    iget-object p0, p0, LU50/s;->l:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE50/v;

    return-object p0
.end method

.method private final getPayBaseExternal()LV00/b;
    .locals 0

    iget-object p0, p0, LU50/s;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public static i(LU50/s;)V
    .locals 1

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    iget-object v0, v0, LE50/v;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE50/v$a;

    invoke-virtual {p0, v0}, LU50/s;->h(LE50/v$a;)V

    return-void
.end method


# virtual methods
.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LU50/s;->j:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getBinding()Lj50/m0;
    .locals 0

    .line 2
    iget-object p0, p0, LU50/s;->k:Lj50/m0;

    return-object p0
.end method

.method public bridge synthetic getBinding()Ly5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    return-object p0
.end method

.method public final h(LE50/v$a;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LU50/s$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, LU50/s;->p:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    iget-object p1, p1, LE50/v;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    iget-object p1, p1, LE50/v;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, LU50/s;->o:Ljava/util/ArrayList;

    :goto_1
    if-nez p1, :cond_5

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU50/s$a;

    iget-object v3, v1, LU50/s$a;->b:LVw0/h;

    iget-object v3, v3, LVw0/h;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v1, LU50/s$a;->c:Ljava/util/TreeSet;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    iget-boolean v1, v1, LU50/s$a;->d:Z

    if-eqz v1, :cond_6

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    iget-object v1, p0, LE50/v;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LE50/v;->m:Ljava/util/Set;

    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LA30/f;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;

    const/4 v2, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    new-instance v3, LU50/s$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, p2, p5}, LU50/s$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v3, LU50/s$a;->b:LVw0/h;

    iget-object v4, v1, LVw0/h;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LU50/q;

    invoke-direct {v2, p0, p6}, LU50/q;-><init>(LU50/s;LA30/f;)V

    iget-object v1, v1, LVw0/h;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v4, LU50/r;

    invoke-direct {v4, v3, v2}, LU50/r;-><init>(LU50/s$a;LU50/q;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE50/v;->i7(LM50/i;)Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 5

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v0

    iget-object v0, v0, Lj50/m0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f081443

    goto :goto_0

    :cond_0
    const v1, 0x7f081444

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v0

    iget-object v0, v0, Lj50/m0;->i:Landroid/widget/CheckBox;

    const-string v1, "signUpPasscodeCheckbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v0

    iget-object v0, v0, Lj50/m0;->f:Landroid/widget/CheckBox;

    const-string v3, "signUpCancelCheckbox"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LU50/s;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v3

    iget-object v3, v3, LE50/v;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v0

    iget-object v0, v0, Lj50/m0;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p0, 0x7f152566

    goto :goto_3

    :cond_4
    iget-boolean p0, p0, LU50/s;->m:Z

    if-eqz p0, :cond_5

    const p0, 0x7f1526d1

    goto :goto_3

    :cond_5
    const p0, 0x7f1526c8

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 15

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-super {p0}, LE80/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/s;->getActivityResultCaller()LU50/a;

    move-result-object v3

    sget-object v4, LU50/a$a;->CREATE_PASSCODE:LU50/a$a;

    new-instance v5, LCp/p;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-direct {p0}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v3

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v4

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->p()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "viewType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LE50/v;->i7(LM50/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    sget-object v4, LE50/v$a;->SUBSCRIBE_FORCE:LE50/v$a;

    goto :goto_0

    :cond_0
    sget-object v4, LE50/v$a;->NOT_SUBSCRIBE:LE50/v$a;

    :goto_0
    invoke-virtual {v3, v4}, LE50/v;->m7(LE50/v$a;)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v3

    iget-object v3, v3, Lj50/m0;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, LU50/s;->k()Z

    move-result v4

    const-string v5, "getString(...)"

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1526ce

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, LU50/s;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1526d2

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f152565

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v3

    iget-object v3, v3, Lj50/m0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->p()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v3

    iget-object v3, v3, Lj50/m0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LA30/p;

    const/16 v6, 0x12

    invoke-direct {v4, p0, v6}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v3

    iget-object v3, v3, Lj50/m0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0, v5}, LU50/s;->l(Z)V

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v3

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/payment/a;->B:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP50/c;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    sget-object v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->SIMPLE_JOINING_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v7

    :goto_3
    invoke-virtual {p0}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->D()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v8, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->ONE_TIME_PAYMENT_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_5
    move-object v13, v6

    goto :goto_4

    :cond_6
    move-object v13, v7

    :goto_4
    sget-object v14, Lik1/C;->a:Lik1/C;

    if-eqz v9, :cond_a

    new-instance v12, LA30/f;

    const/16 v6, 0x10

    invoke-direct {v12, p0, v6}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v6

    iget-object v6, v6, Lj50/m0;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v14

    :cond_7
    invoke-virtual {p0}, LU50/s;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v4, :cond_8

    iget-object v7, v4, LP50/c;->b:Ljava/lang/String;

    :cond_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, LU50/s;->j(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LA30/f;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v6, LU50/s;->o:Ljava/util/ArrayList;

    sget-object p0, Lv10/d;->a:Lo10/x;

    sget-object p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->GENERAL:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    const-string v4, "url.label.VisaLINEPayPrepaidCardTermsOfService.V2.desc.join"

    invoke-static {v3, p0, v4}, Lv10/d;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v6}, LU50/s;->getBinding()Lj50/m0;

    move-result-object v4

    iget-object v4, v4, Lj50/m0;->e:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v8, "getContext(...)"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x42080000    # 34.0f

    invoke-static {p0, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v9, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, p0, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v5, 0x7f060386

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {p0, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v12}, LA30/f;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v6, p0

    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v6}, LU50/s;->getBinding()Lj50/m0;

    move-result-object p0

    iget-object v7, p0, Lj50/m0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_b

    move-object v8, v14

    goto :goto_6

    :cond_b
    move-object v8, p0

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    invoke-virtual/range {v6 .. v12}, LU50/s;->j(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LA30/f;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v6, LU50/s;->p:Ljava/util/ArrayList;

    :cond_c
    invoke-virtual {v6}, LU50/m;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v6}, LU50/m;->getDisposables()LN00/a;

    move-result-object v3

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v4

    iget-object v4, v4, LE50/v;->b:Landroidx/lifecycle/T;

    new-instance v5, LG51/k;

    invoke-direct {v5, v6, v2}, LG51/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v5}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v4

    invoke-static {v3, v4}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {v6}, LU50/m;->getDisposables()LN00/a;

    move-result-object v3

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v4

    iget-object v4, v4, LE50/v;->f:Landroidx/lifecycle/T;

    new-instance v5, LG51/l;

    invoke-direct {v5, v6, v0}, LG51/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, p0, v5}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v0

    invoke-static {v3, v0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {v6}, LU50/m;->getDisposables()LN00/a;

    move-result-object v0

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v3

    iget-object v3, v3, LE50/v;->k:Landroidx/lifecycle/T;

    new-instance v4, LL71/t;

    invoke-direct {v4, v6, v2}, LL71/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, p0, v4}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v3

    invoke-static {v0, v3}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    iget-object v0, v0, LE50/v;->h:Landroidx/lifecycle/S;

    new-instance v3, LL71/u;

    invoke-direct {v3, v6, v2}, LL71/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, p0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    iget-object v0, v0, LE50/v;->g:Landroidx/lifecycle/T;

    new-instance v2, LBS/s;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, LBS/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, p0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-direct {v6}, LU50/s;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    iget-object v0, v0, LE50/v;->l:Landroidx/lifecycle/T;

    new-instance v2, LD80/f;

    const/16 v3, 0x9

    invoke-direct {v2, v6, v3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LU50/s$c;

    invoke-direct {v3, v2}, LU50/s$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v6}, LU50/m;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->q8:LN00/c;

    new-instance v2, LDe/r;

    invoke-direct {v2, v6, v1}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU50/s$c;

    invoke-direct {v1, v2}, LU50/s$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v1}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final setActivityResultCaller(LU50/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU50/s;->j:LU50/a;

    return-void
.end method
