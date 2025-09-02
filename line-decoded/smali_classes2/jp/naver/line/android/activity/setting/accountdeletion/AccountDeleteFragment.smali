.class public final Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/Y1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/w0;

.field public final k:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LeE0/a;

    sget-object v1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$f;->a:Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->i:LeE0/a;

    new-instance v0, LAh1/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAh1/c;-><init>(I)V

    new-instance v1, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$b;

    invoke-direct {v1, p0}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$b;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$c;

    invoke-direct {v3, v1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$c;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Ljp/naver/line/android/activity/setting/accountdeletion/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$d;

    invoke-direct {v3, v1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$e;

    invoke-direct {v4, v1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->j:Landroidx/lifecycle/w0;

    sget-object v0, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->k:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    check-cast v0, Lwh1/Y1;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lwh1/Y1;->x:Landroid/widget/ScrollView;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->i:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lwh1/Y1;

    new-instance p2, Lxe1/e;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LSf1/g;

    invoke-direct {v1}, LSf1/g;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v3, "with(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lxe1/e;-><init>(Lwh1/Y1;LQi/a;LSf1/g;Lcom/bumptech/glide/m;)V

    sget-object v0, Lxe1/e$a;->LOADING:Lxe1/e$a;

    invoke-virtual {p2, v0}, Lxe1/e;->a(Lxe1/e$a;)V

    new-instance v0, Lxe1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lxe1/f;-><init>(Lxe1/e;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lxe1/e;->a:LQi/a;

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe1/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LRf1/g;

    invoke-direct {v5, p2}, LRf1/g;-><init>(Landroidx/fragment/app/n;)V

    iget-object v6, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->k:LNi/d;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRV0/b;

    invoke-interface {v6, p2}, LRV0/b;->o(Landroidx/fragment/app/n;)LGW0/d;

    move-result-object v6

    invoke-direct {v0, p1, v3, v5, v6}, Lxe1/g;-><init>(Lwh1/Y1;Landroidx/lifecycle/B;LRf1/g;LdW0/b;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;->j:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/setting/accountdeletion/b;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/accountdeletion/b;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a;->a()Z

    move-result v0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljp/naver/line/android/LineApplication;

    new-instance v5, Ljp/naver/line/android/activity/setting/accountdeletion/a;

    new-instance v6, LWf1/h;

    invoke-direct {v6, v3}, LWf1/h;-><init>(Ljp/naver/line/android/LineApplication;)V

    invoke-direct {v5, p2, p1, v6, v0}, Ljp/naver/line/android/activity/setting/accountdeletion/a;-><init>(Landroidx/fragment/app/n;Lwh1/Y1;LWf1/h;Z)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f152f57

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v6, 0xa

    invoke-interface {v3, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v0, :cond_0

    const v0, 0x7f152f59

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060b41

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const v6, 0x7f152f58

    invoke-virtual {p0, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {p2, v3, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lwh1/Y1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const p2, 0x7f152f44

    invoke-virtual {p1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;

    invoke-direct {p2, p0, v5, v1}, Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment$a;-><init>(Ljp/naver/line/android/activity/setting/accountdeletion/AccountDeleteFragment;Ljp/naver/line/android/activity/setting/accountdeletion/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
