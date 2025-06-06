.class public final synthetic Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljp/naver/line/android/activity/setting/fragment/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljp/naver/line/android/activity/setting/fragment/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/a$a;->a:Ljp/naver/line/android/activity/setting/fragment/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/a$b;->a:Ljp/naver/line/android/activity/setting/fragment/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->z3()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->l:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/Q;

    new-instance v1, Lpj1/Q0;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->k:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    new-instance v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;

    invoke-direct {v3, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;)V

    invoke-direct {v1, v2, p1, v3}, Lpj1/Q0;-><init>(LYU/a;Ljava/lang/String;Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$b;)V

    invoke-virtual {v0, v1}, Loj1/Q;->a(Loj1/c;)V

    goto :goto_0

    :cond_0
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
