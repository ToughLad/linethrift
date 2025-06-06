.class public final synthetic LCe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:Lcom/linecorp/account/email/EmailChangeFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/email/EmailChangeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/c;->a:Lcom/linecorp/account/email/EmailChangeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LbV0/l;

    iget-object p0, p0, LCe/c;->a:Lcom/linecorp/account/email/EmailChangeFragment;

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->b:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_4

    check-cast p2, Lwh1/a;

    invoke-virtual {p1}, LbV0/l;->a()Z

    move-result v0

    iget-object p2, p2, Lwh1/a;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->g:LCe/F;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, LCe/F;->a(LbV0/l;)V

    iget-object p0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->f:LUg0/m0;

    if-eqz p0, :cond_2

    sget-object p2, LbV0/l;->INVALID:LbV0/l;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean p2, p0, LUg0/m0;->i:Z

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    invoke-static {p0, v0, p1, p2}, LUg0/m0;->d(LUg0/m0;ZZI)V

    :cond_1
    iput-boolean p1, p0, LUg0/m0;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_2
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "emailValidationResultLabelController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleEmailValidationResult(Lcom/linecorp/registration/EmailValidationResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LCe/c;->a:Lcom/linecorp/account/email/EmailChangeFragment;

    const-class v3, Lcom/linecorp/account/email/EmailChangeFragment;

    const-string v4, "handleEmailValidationResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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
