.class public final synthetic Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->d:[LLv0/h;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    sget-object v0, LvZ0/c;->Companion:LvZ0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LvZ0/c;->SUCCESS:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LvZ0/c;->PENDING:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LvZ0/c;->CANCELED:LvZ0/c;

    invoke-virtual {v0}, LvZ0/c;->a()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LvZ0/c;->ERROR:LvZ0/c;

    :goto_0
    sget-object p1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->u3(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$a;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, LSX0/e;->g:LvZ0/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, LvZ0/a;->d:LvZ0/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LvZ0/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f151ecd

    invoke-virtual {v1, v2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LSX0/c;

    invoke-direct {p1, p0}, LSX0/c;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;)V

    iput-object p1, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "showBillingResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    const-class v3, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    const-string v4, "showBillingResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
