.class public final Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "hasPayShortcutFunction",
        "",
        "setupViewsByAddedFunctions",
        "(Z)V",
        "LV00/b;",
        "b",
        "Lkotlin/Lazy;",
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
.field public static final synthetic h:I


# instance fields
.field public final a:Lj50/S;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public f:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0859

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b19a2

    .line 8
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 9
    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0b19a4

    .line 10
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const p3, 0x7f0b19a5

    .line 11
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p3, 0x7f0b19a6

    .line 12
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const p3, 0x7f0b19a7

    .line 13
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lj50/S;

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lj50/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 15
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->a:Lj50/S;

    .line 16
    new-instance p2, LA20/l;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->b:Lkotlin/Lazy;

    .line 17
    iput-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->c:Landroid/widget/LinearLayout;

    .line 18
    iput-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->d:Landroid/widget/RelativeLayout;

    .line 19
    iput-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->e:Landroid/widget/RelativeLayout;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->getPayBaseExternal()LV00/b;

    move-result-object p0

    const-string p3, "iPassTrafficQR"

    invoke-static {p2, p3}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getPayBaseExternal()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method private final setupViewsByAddedFunctions(Z)V
    .locals 3

    new-instance v0, LH2/Z;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, LH2/Z;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, LB50/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB50/k;-><init>(I)V

    invoke-static {v0, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v0

    invoke-static {v0}, LOl1/z;->g(LOl1/k;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->a:Lj50/S;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lj50/S;->c:Landroid/widget/TextView;

    const v0, 0x7f152533

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object p0, p0, Lj50/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "moreFunctionsContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, LP40/q;

    sget-object v1, LP40/k;->BOTTOM:LP40/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP40/j;->SHORTCUT:LP40/j;

    invoke-virtual {v2}, LP40/j;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->d:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;Ljava/util/Set;)V
    .locals 5

    const-string v0, "functionTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->f:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut$a;

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LA20/n;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_0
    sget-object v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->CREATE_IPASS_SHORTCUT:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LA20/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LA20/o;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p3}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_2
    sget-object p3, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;->TRAFFIC_QR:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView$a;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LB50/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LB50/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    :cond_3
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->setupViewsByAddedFunctions(Z)V

    return-void
.end method
