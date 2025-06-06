.class public final synthetic LDe/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/account/password/PasswordSettingActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/PasswordSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/j$a$a;->a:Lcom/linecorp/account/password/PasswordSettingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/account/password/a;

    sget p2, Lcom/linecorp/account/password/PasswordSettingActivity;->i2:I

    iget-object p0, p0, LDe/j$a$a;->a:Lcom/linecorp/account/password/PasswordSettingActivity;

    sget-object p2, Lcom/linecorp/account/password/a$d;->a:Lcom/linecorp/account/password/a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/f;

    iget-object v0, v0, Lwh1/f;->c:Lwh1/j;

    iget-object v0, v0, Lwh1/j;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    instance-of p2, p1, Lcom/linecorp/account/password/a$e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/account/password/d;

    iget-object p2, p2, Lcom/linecorp/account/password/d;->g:LVl1/T0;

    sget-object v0, Lcom/linecorp/account/password/a$c;->a:Lcom/linecorp/account/password/a$c;

    invoke-virtual {p2, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/account/password/a$e;

    iget p1, p1, Lcom/linecorp/account/password/a$e;->a:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->T1:Landroid/os/Handler;

    const/4 p2, 0x0

    const-wide/16 v0, 0x7d0

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingActivity;->V1:LDe/i;

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    const-string v5, "handlePasswordChangeState(Lcom/linecorp/account/password/PasswordChangeState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LDe/j$a$a;->a:Lcom/linecorp/account/password/PasswordSettingActivity;

    const-class v3, Lcom/linecorp/account/password/PasswordSettingActivity;

    const-string v4, "handlePasswordChangeState"

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
