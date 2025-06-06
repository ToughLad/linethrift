.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$a;,
        Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$b;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/a;",
        "<init>",
        "()V",
        "a",
        "userprofile-impl_release"
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
.field public W:LFB0/r;

.field public X:LcB0/j;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;-><init>()V

    sget-object v0, LBB0/A;->p:LBB0/A$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->Z:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;

    return-void
.end method


# virtual methods
.method public final J5()LBB0/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/A;

    return-object p0
.end method

.method public final M5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1, v0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object v0

    const v1, 0x7f0100c3

    const v2, 0x7f0100be

    const v3, 0x7f0100bd

    const v4, 0x7f0100c4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/J;->n(IIII)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->W:LFB0/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFB0/r;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-direct {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "transactionId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->g()I

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c5d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, LFB0/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0}, LFB0/r;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->W:LFB0/r;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->X:LcB0/j;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->Z:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$c;

    invoke-virtual {v0, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LhB0/f;

    invoke-direct {v2, p0, v0, v3, p0}, LhB0/f;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p1

    iget-object v0, p1, LBB0/A;->o:Ljava/util/Stack;

    iget-object v1, p1, LBB0/A;->e:LVl1/T0;

    iget-object p1, p1, LBB0/A;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LBB0/n0;

    sget-object v3, LBB0/o0;->WAITING:LBB0/o0;

    iget-boolean v2, v2, LBB0/n0;->b:Z

    invoke-static {v3, v2}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LBB0/n0;

    sget-object v3, LBB0/o0;->MY_AVATAR:LBB0/o0;

    iget-boolean v2, v2, LBB0/n0;->b:Z

    invoke-static {v3, v2}, LBB0/n0;->a(LBB0/o0;Z)LBB0/n0;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "shouldFinishActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "myAvatarActionData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO81/c;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LpB0/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$b;->$EnumSwitchMapping$1:[I

    iget-object v1, p1, LpB0/b;->a:LpB0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->J5()LBB0/A;

    move-result-object p0

    iget-object v0, p0, LBB0/A;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LBB0/o0;->STYLES:LBB0/o0;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LBB0/A;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LBB0/k0;

    new-instance v3, LBB0/j0$b;

    iget-object v4, p1, LpB0/b;->b:Ljava/lang/String;

    iget-object v5, p1, LpB0/b;->c:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5}, LBB0/j0$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBB0/k0;

    invoke-direct {v2, v3}, LBB0/k0;-><init>(LBB0/j0;)V

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->X:LcB0/j;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, LcB0/j;->p0(Lcom/linecorp/line/userprofile/impl/aiavatar/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string p0, "userProfileExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->r:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
