.class public final LhU/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhU/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU/c$a;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/g;

    sget p2, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;->V:I

    iget-object p0, p0, LhU/c$a;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;

    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/g$d;->a:Lcom/linecorp/line/multiprofile/impl/agreement/g$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "getSupportFragmentManager(...)"

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    invoke-direct {p1}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;-><init>()V

    const-string p2, "MultiProfileOnboardingFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/g$e;->a:Lcom/linecorp/line/multiprofile/impl/agreement/g$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, LeU/m;->a:LeU/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeU/m;

    sget-object p2, LFU/a;->SUBPROFILE_PROFILELIST_CREATE:LFU/a;

    invoke-virtual {p2}, LFU/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LeU/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/g$b;->a:Lcom/linecorp/line/multiprofile/impl/agreement/g$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    invoke-direct {p1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v0, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f0b1090

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$c;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$c;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$c;->a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;->H5(Lcom/linecorp/line/multiprofile/impl/agreement/f;I)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$h;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$h;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$h;->a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementActivity;->H5(Lcom/linecorp/line/multiprofile/impl/agreement/f;I)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/linecorp/line/multiprofile/impl/agreement/g$g;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$e;

    invoke-static {p0, p1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/g$f;->a:Lcom/linecorp/line/multiprofile/impl/agreement/g$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {p0, p1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/linecorp/line/multiprofile/impl/agreement/g$a;->a:Lcom/linecorp/line/multiprofile/impl/agreement/g$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
