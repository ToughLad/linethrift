.class public final Lcom/linecorp/account/phone/PhoneNumberSettingActivity;
.super Lcom/linecorp/account/tracking/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;,
        Lcom/linecorp/account/phone/PhoneNumberSettingActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/account/phone/PhoneNumberSettingActivity;",
        "Lcom/linecorp/account/tracking/b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
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
.field public static final synthetic T1:I


# instance fields
.field public final R0:Landroidx/lifecycle/w0;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/account/tracking/b;-><init>()V

    new-instance v0, LA50/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->Z:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$d;

    invoke-direct {v0, p0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$d;-><init>(Lcom/linecorp/account/phone/PhoneNumberSettingActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LJe/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$e;

    invoke-direct {v3, p0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$e;-><init>(Lcom/linecorp/account/phone/PhoneNumberSettingActivity;)V

    new-instance v4, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$f;

    invoke-direct {v4, p0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$f;-><init>(Lcom/linecorp/account/phone/PhoneNumberSettingActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->R0:Landroidx/lifecycle/w0;

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/account/tracking/a$c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extras_referrer_page"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.account.phone.model.PhoneNumberActivityReferrer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFe/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, LEe/u;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, LFe/g;

    :goto_0
    sget-object v0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->UNKNOWN:Lcom/linecorp/account/tracking/a$c;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/account/tracking/a$c;->SETTING_ACCOUNT:Lcom/linecorp/account/tracking/a$c;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/linecorp/account/tracking/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/i;

    iget-object p1, p1, Lwh1/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extras_verification_reason"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, LFe/h;

    if-eqz v1, :cond_0

    check-cast p1, LFe/h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LD/e;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFe/h;

    :goto_0
    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->i1:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LIe/b;->e:LSi/a;

    invoke-virtual {v2, p1}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const/4 v3, 0x1

    const v4, 0x7f081056

    invoke-virtual {p1, v2, v4, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v3, LDA/b;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LEe/w;

    invoke-direct {v2, p0, v0}, LEe/w;-><init>(Lcom/linecorp/account/phone/PhoneNumberSettingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIe/b;

    iget-object p1, p1, LIe/b;->A:Landroidx/lifecycle/T;

    new-instance v0, LAT0/n0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$c;

    invoke-direct {v1, v0}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$c;-><init>(LAT0/n0;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->p:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh1/i;

    iget-object v1, v1, Lwh1/i;->b:Landroidx/fragment/app/FragmentContainerView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    return-void
.end method
