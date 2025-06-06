.class public final LU50/i;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU50/i$a;,
        LU50/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "LU50/i;",
        "LU50/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "getReadinessAndAgreedKeys",
        "()Lkotlin/Pair;",
        "LU50/a;",
        "f",
        "LU50/a;",
        "getActivityResultCaller",
        "()LU50/a;",
        "setActivityResultCaller",
        "(LU50/a;)V",
        "activityResultCaller",
        "LE50/v;",
        "h",
        "Lkotlin/Lazy;",
        "getNonMemberTosViewModel",
        "()LE50/v;",
        "nonMemberTosViewModel",
        "LV00/b;",
        "i",
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
.field public static final synthetic l:I


# instance fields
.field public f:LU50/a;

.field public final g:Lj50/a0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LU50/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LU50/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LU50/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e086d

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b045f

    .line 8
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p3, 0x7f0b0460

    .line 9
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p3, 0x7f0b0a12

    .line 10
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const p3, 0x7f0b14ba

    .line 11
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p3, 0x7f0b1b17

    .line 12
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const p3, 0x7f0b1b1e

    .line 13
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const p3, 0x7f0b2672

    .line 14
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const p3, 0x7f0b2674

    .line 15
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p3, 0x7f0b29ee

    .line 16
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p3, 0x7f0b29ef

    .line 17
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    new-instance v0, Lj50/a0;

    move-object v1, p2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v11}, Lj50/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 19
    iput-object v0, p0, LU50/i;->g:Lj50/a0;

    .line 20
    invoke-virtual {p0}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object p2

    .line 21
    new-instance p3, LU50/i$c;

    invoke-direct {p3, p2}, LU50/i$c;-><init>(Landroidx/fragment/app/k;)V

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LU50/i$d;

    invoke-direct {v1, p3}, LU50/i$d;-><init>(LU50/i$c;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    .line 23
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LE50/v;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    .line 24
    new-instance v1, LU50/i$e;

    invoke-direct {v1, p3}, LU50/i$e;-><init>(Lkotlin/Lazy;)V

    new-instance v2, LU50/i$f;

    invoke-direct {v2, p3}, LU50/i$f;-><init>(Lkotlin/Lazy;)V

    new-instance v3, LU50/i$g;

    invoke-direct {v3, p2, p3}, LU50/i$g;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    .line 25
    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    .line 26
    iput-object p2, p0, LU50/i;->h:Landroidx/lifecycle/w0;

    .line 27
    new-instance p2, LL71/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LL71/a;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU50/i;->i:Lkotlin/Lazy;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LU50/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(LU50/i;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    iget-object p1, p1, LE50/v;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p0

    invoke-virtual {p1, p0}, LE50/v;->k7(LM50/i;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LU50/i;)V
    .locals 4

    invoke-virtual {p0}, LU50/i;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->CREATE_PASSCODE:LU50/a$a;

    invoke-direct {p0}, LU50/i;->getPayBaseExternal()LV00/b;

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

.method public static d(LU50/i;Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

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

.method public static e(LU50/i;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU50/i;->i(Z)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    invoke-virtual {p0, p1}, LE50/v;->m7(LE50/v$a;)V

    :cond_0
    return-void
.end method

.method public static f(LU50/i;Lk/a;)Lkotlin/Unit;
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

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    sget-object v1, LE50/v$a;->SUBSCRIBE:LE50/v$a;

    invoke-virtual {p0, v1, p1, v0}, LE50/v;->l7(LE50/v$a;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getNonMemberTosViewModel()LE50/v;
    .locals 0

    iget-object p0, p0, LU50/i;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE50/v;

    return-object p0
.end method

.method private final getPayBaseExternal()LV00/b;
    .locals 0

    iget-object p0, p0, LU50/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method private final getReadinessAndAgreedKeys()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v1

    iget-object v1, v1, LE50/v;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE50/v$a;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LU50/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU50/i;->k:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v1

    iget-object v1, v1, LE50/v;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v1

    iget-object v1, v1, LE50/v;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, LU50/i;->j:Ljava/util/ArrayList;

    :goto_1
    if-nez p0, :cond_5

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU50/i$a;

    iget-object v2, v1, LU50/i$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LU50/i$a;->b:Ljava/util/TreeSet;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    iget-boolean v1, v1, LU50/i$a;->a:Z

    if-eqz v1, :cond_6

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-direct {p0}, LU50/i;->getReadinessAndAgreedKeys()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object p0

    iget-object v2, p0, LE50/v;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v0, p0, LE50/v;->m:Ljava/util/Set;

    return-void
.end method

.method public final getActivityResultCaller()LU50/a;
    .locals 0

    iget-object p0, p0, LU50/i;->f:LU50/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activityResultCaller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
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
    new-instance v3, LU50/i$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, p2}, LU50/i$a;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/common/data/store/dto/TosUrlBundle;Ljava/util/Map;)V

    iget-object v1, v3, LU50/i$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, LU50/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LU50/h;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b01b0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LU50/i;->g:Lj50/a0;

    iget-object v1, v0, Lj50/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const v2, 0x7f081443

    goto :goto_0

    :cond_0
    const v2, 0x7f081444

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lj50/a0;->d:Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    invoke-virtual {p0}, LU50/i;->getActivityResultCaller()LU50/a;

    move-result-object v0

    sget-object v1, LU50/a$a;->CREATE_PASSCODE:LU50/a$a;

    new-instance v2, LA20/Z;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->p()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "viewType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LE50/v;->i7(LM50/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    sget-object v1, LE50/v$a;->SUBSCRIBE_FORCE:LE50/v$a;

    goto :goto_0

    :cond_0
    sget-object v1, LE50/v$a;->NOT_SUBSCRIBE:LE50/v$a;

    :goto_0
    invoke-virtual {v0, v1}, LE50/v;->m7(LE50/v$a;)V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget-object v1, p0, LU50/i;->g:Lj50/a0;

    iget-object v5, v1, Lj50/a0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v6, 0x7f1526d1

    goto :goto_2

    :cond_2
    const v6, 0x7f1526c8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v5

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LE50/v;->i7(LM50/i;)Z

    move-result v5

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1526d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f152565

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1526ce

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, v1, Lj50/a0;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lj50/a0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->p()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v1, Lj50/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LA20/d0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0, v4}, LU50/i;->i(Z)V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v5, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->SIMPLE_JOINING_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->D()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->m()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v4, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;->ONE_TIME_PAYMENT_AGREEMENT:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$e;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object v4, v5

    :cond_8
    :goto_6
    sget-object v5, Lik1/C;->a:Lik1/C;

    if-eqz v3, :cond_a

    iget-object v6, v1, Lj50/a0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v5

    :cond_9
    invoke-virtual {p0, v6, v7, v3, v2}, LU50/i;->h(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LU50/i;->j:Ljava/util/ArrayList;

    :cond_a
    if-eqz v4, :cond_c

    iget-object v1, v1, Lj50/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    invoke-virtual {p0, v1, v5, v4, v2}, LU50/i;->h(Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LU50/i;->k:Ljava/util/ArrayList;

    :cond_c
    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v2

    iget-object v2, v2, LE50/v;->b:Landroidx/lifecycle/T;

    new-instance v3, LAn/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAn/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v2

    iget-object v2, v2, LE50/v;->l:Landroidx/lifecycle/T;

    new-instance v3, LEP/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LEP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v2

    iget-object v2, v2, LE50/v;->f:Landroidx/lifecycle/T;

    new-instance v3, LC61/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LC61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v2

    iget-object v2, v2, LE50/v;->k:Landroidx/lifecycle/T;

    new-instance v3, LEP/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LEP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v1

    iget-object v1, v1, LE50/v;->h:Landroidx/lifecycle/S;

    new-instance v2, LL71/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LL71/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-direct {p0}, LU50/i;->getNonMemberTosViewModel()LE50/v;

    move-result-object v1

    iget-object v1, v1, LE50/v;->g:Landroidx/lifecycle/T;

    new-instance v2, LL71/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LL71/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->q8:LN00/c;

    new-instance v2, LU50/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LU50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    return-void
.end method

.method public final setActivityResultCaller(LU50/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU50/i;->f:LU50/a;

    return-void
.end method
