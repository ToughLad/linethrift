.class public final Lcom/linecorp/account/phone/PhoneNumberChangeFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/phone/PhoneNumberChangeFragment;",
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
        "<init>",
        "()V",
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
.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:LJv0/e;

.field public g:LUg0/m0;

.field public final h:Lcom/linecorp/account/tracking/a$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$e;->a:Lcom/linecorp/account/phone/PhoneNumberChangeFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->b:LeE0/a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJe/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$b;-><init>(Lcom/linecorp/account/phone/PhoneNumberChangeFragment;)V

    new-instance v2, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$c;-><init>(Lcom/linecorp/account/phone/PhoneNumberChangeFragment;)V

    new-instance v3, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$d;-><init>(Lcom/linecorp/account/phone/PhoneNumberChangeFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->c:Landroidx/lifecycle/w0;

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAL/h0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->PHONE_CHANGE:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->h:Lcom/linecorp/account/tracking/a$c;

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

    new-instance v1, LAT0/Y;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, LJv0/e;-><init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->f:LJv0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->f:LJv0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJv0/e;->a()V

    return-void

    :cond_0
    const-string p0, "phoneNumberRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LJe/b;

    const p2, 0x7f1513aa

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LJe/b;-><init>(II)V

    iget-object p2, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJe/a;

    invoke-virtual {p2, p1}, LJe/a;->h7(LJe/b;)V

    iget-object p1, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_4

    check-cast p1, Lwh1/h;

    new-instance p2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iget-object v0, p1, Lwh1/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance v2, LEe/g;

    const-string v7, "showSmsPolicy()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    const-string v6, "showSmsPolicy"

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LEe/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p2, v0, v2}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    :goto_1
    iget-object p0, p1, Lwh1/h;->i:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p2

    iget-object p2, p2, LIe/b;->f:LGe/c;

    iget-object p2, p2, LGe/c;->b:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->f:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LIe/b;->F(Landroid/content/Context;)Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v2, LAT0/Z;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v4}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v2, LAL/k0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LEe/i;

    invoke-direct {p0, v4}, LEe/i;-><init>(Lcom/linecorp/account/phone/PhoneNumberChangeFragment;)V

    new-instance p2, LUg0/m0;

    iget-object v2, p1, Lwh1/h;->g:LFB0/a0;

    iget-object v2, v2, LFB0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LUg0/m0$c;->PHONE_NUMBER:LUg0/m0$c;

    const v5, 0x7f1517f3

    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, p0, v3, v5}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    iput-object p2, v4, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->g:LUg0/m0;

    new-instance p0, LKe/b;

    invoke-direct {p0, v4}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance p2, LEe/h;

    iget-object v2, v4, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->g:LUg0/m0;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-direct {p2, v2, v1}, LEe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LKe/b;->a(Lxk1/a;)V

    iget-object p0, p1, Lwh1/h;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, LCh/G;

    const/4 p2, 0x2

    invoke-direct {p1, v4, p2}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->w3()LIe/b;

    move-result-object p0

    iget-object p0, p0, LIe/b;->B:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, LAL/g0;

    const/4 v0, 0x4

    invoke-direct {p2, v4, v0}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/account/phone/PhoneNumberChangeFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_3
    const-string p0, "newPhoneNumberTextController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->h:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()LIe/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIe/b;

    return-object p0
.end method
