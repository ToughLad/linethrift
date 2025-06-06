.class public final Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;,
        Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;,
        Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$c;,
        Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
        "Ljp/naver/line/android/view/AccessTokenHoldWebFragment$a;",
        "<init>",
        "()V",
        "c",
        "b",
        "a",
        "registration-impl_release"
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
.field public h:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

.field public i:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

.field public j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

.field public k:Z

.field public final l:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->l:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const-string v3, "webViewController"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a()V

    return v4

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return v4

    :cond_2
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a()V

    return v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final N1(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x5e1b2838

    const-string v3, "webViewController"

    if-eq v0, v2, :cond_5

    const v2, 0x3c2bdd74

    if-eq v0, v2, :cond_2

    const v2, 0x4187110b

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lineconnect://accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    return-void

    :cond_2
    const-string v0, "lineconnect://closeBrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p0, :cond_4

    sget-object p1, LpV0/c;->VERIFICATION_BY_WEBVIEW_FAILED_DIALOG:LpV0/c;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "lineconnect://fatalError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p0, :cond_6

    sget-object p1, LpV0/c;->VERIFICATION_BY_WEBVIEW_FAILED_DIALOG:LpV0/c;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->O3()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p0, :cond_0

    sget-object v0, LpV0/c;->VERIFICATION_BY_WEBVIEW_FAILED_DIALOG:LpV0/c;

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;

    invoke-static {p0, v0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    return-void

    :cond_0
    const-string p0, "webViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e09a2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "web_loaded"

    iget-boolean p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->k:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "screen_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LON0/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->h:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const v0, 0x7f0b2262

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.view.AccessTokenHoldWebFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->i:Ljp/naver/line/android/view/AccessTokenHoldWebFragment;

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->h:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    const-string v0, "screenType"

    if-eqz p1, :cond_b

    sget-object v2, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    new-instance p1, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p2, :cond_5

    const-string p1, "web_loaded"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->k:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->j:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$b;->a()V

    goto :goto_4

    :cond_6
    const-string p0, "webViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->h:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;->TWO_STEP_AUTH:Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment$a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    iget-object p1, p1, LyV0/k;->V2:Landroidx/lifecycle/T;

    const p2, 0x7f1535a1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/RegistrationWebviewFragment;->l:LoU0/a;

    return-object p0
.end method
