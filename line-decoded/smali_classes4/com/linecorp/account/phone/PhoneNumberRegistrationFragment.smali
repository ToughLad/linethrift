.class public final Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$a;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$b;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$c;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$e;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$f;,
        Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;",
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
        "<init>",
        "()V",
        "d",
        "c",
        "f",
        "b",
        "a",
        "e",
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


# instance fields
.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LJv0/e;

.field public f:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJe/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$i;

    invoke-direct {v1, p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$i;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;)V

    new-instance v2, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$j;

    invoke-direct {v2, p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$j;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;)V

    new-instance v3, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$k;

    invoke-direct {v3, p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$k;-><init>(Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->b:Landroidx/lifecycle/w0;

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->c:Lkotlin/Lazy;

    new-instance v0, LAL/p0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LJv0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAG/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, LJv0/e;-><init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->e:LJv0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0027

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onResume()V

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->f:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->e:LJv0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJv0/e;->a()V

    return-void

    :cond_0
    const-string p0, "phoneNumberRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJe/b;

    const v0, 0x7f15174d

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, LJe/b;-><init>(II)V

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    invoke-virtual {v0, p2}, LJe/a;->h7(LJe/b;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->x3(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p1

    iget-object p1, p1, LIe/b;->m:LSi/b;

    iget-object p1, p1, LSi/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object p1

    iget-object p1, p1, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/d0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;

    invoke-direct {p0, v0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PHONE_REGISTER:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()LIe/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIe/b;

    return-object p0
.end method

.method public final x3(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;->w3()LIe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIe/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LIe/j;-><init>(LIe/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LEe/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LEe/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;

    invoke-direct {p0, v2}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$h;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
