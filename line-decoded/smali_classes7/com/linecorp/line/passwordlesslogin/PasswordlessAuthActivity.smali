.class public final Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity$a;,
        Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;",
        "LYb1/b;",
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
.field public static final synthetic R0:I


# instance fields
.field public final Y:Lkotlin/Lazy;

.field public Z:Lh00/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lg00/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->Y:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->Z:Lh00/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lh00/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->getResponse(IILandroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lh00/c;->b(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getErrorCode()Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object p2

    const-string p3, "getErrorCode(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lh00/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getAuthenticatorResponse()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

    move-result-object p1

    const-string p2, "getAuthenticatorResponse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lh00/c;->b:Ll00/e;

    check-cast p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;

    invoke-virtual {p0, p1}, Ll00/e;->E(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lh00/c;->b(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V

    return-void

    :cond_4
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/H1;

    iget-object v0, v0, Lwh1/H1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/H1;

    iget-object v0, v0, Lwh1/H1;->i:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ln/d;->v5()Ln/f;

    move-result-object v1

    check-cast v1, Ln/g;

    iget-object v2, v1, Ln/g;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ln/g;->O()V

    iget-object v3, v1, Ln/g;->o:Ln/a;

    instance-of v5, v3, Ln/t;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    iput-object v5, v1, Ln/g;->p:Lr/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln/a;->h()V

    :cond_1
    iput-object v5, v1, Ln/g;->o:Ln/a;

    new-instance v3, Ln/q;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v5, v1, Ln/g;->m:Ln/g$g;

    invoke-direct {v3, v0, v2, v5}, Ln/q;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v3, v1, Ln/g;->o:Ln/a;

    iget-object v2, v1, Ln/g;->m:Ln/g$g;

    iget-object v3, v3, Ln/q;->c:Ln/q$e;

    iput-object v3, v2, Ln/g$g;->b:Ln/q$e;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    invoke-virtual {v1}, Ln/g;->m()V

    :goto_1
    new-instance v1, LBe1/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/a;->p()V

    :cond_3
    invoke-virtual {p0}, Ln/d;->x5()Ln/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/a;->o()V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authMode"

    const-class v2, Lh00/a;

    invoke-static {v0, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh00/a;

    if-nez v0, :cond_5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    sget-object v1, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Ll00/b;->r:Ll00/b$a;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v0, Ll00/g;->y:Ll00/g$a;

    :goto_2
    new-instance v1, Lh00/c;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/H1;

    invoke-static {p0, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Ll00/e;

    invoke-direct {v1, p0, p1, v0}, Lh00/c;-><init>(Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;Lwh1/H1;Ll00/e;)V

    iput-object v1, p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->Z:Lh00/c;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->o:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/H1;

    iget-object v1, p0, Lwh1/H1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
