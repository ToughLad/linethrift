.class public final synthetic LDe/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/password/PasswordSettingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/o$a$a;->a:Lcom/linecorp/account/password/PasswordSettingFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LDe/a;

    iget-object p0, p0, LDe/o$a$a;->a:Lcom/linecorp/account/password/PasswordSettingFragment;

    iget-object p2, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->b:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/g;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lwh1/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LDe/a;->MATCH:LDe/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p2, Lwh1/g;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LDe/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lwh1/g;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LDe/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->d:LUg0/m0;

    if-eqz p0, :cond_4

    sget-object p2, LDe/a;->NO_MATCH:LDe/a;

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-boolean p1, p0, LUg0/m0;->i:Z

    if-eq v3, p1, :cond_3

    const/4 p1, 0x5

    invoke-static {p0, v2, v3, p1}, LUg0/m0;->d(LUg0/m0;ZZI)V

    :cond_3
    iput-boolean v3, p0, LUg0/m0;->i:Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_4
    const-string p0, "passwordConfirmController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

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

    const-string v5, "handlePasswordValidationResult(Lcom/linecorp/account/password/PasswordMatchResult;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LDe/o$a$a;->a:Lcom/linecorp/account/password/PasswordSettingFragment;

    const-class v3, Lcom/linecorp/account/password/PasswordSettingFragment;

    const-string v4, "handlePasswordValidationResult"

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
