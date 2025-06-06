.class public final synthetic LzD/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lwh1/U;

.field public final synthetic b:LzD/n;

.field public final synthetic c:Ljp/naver/line/android/activity/main/BaseMainTabFragment;

.field public final synthetic d:Lk/d;


# direct methods
.method public synthetic constructor <init>(Lwh1/U;LzD/n;Ljp/naver/line/android/activity/main/BaseMainTabFragment;Lk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/m;->a:Lwh1/U;

    iput-object p2, p0, LzD/m;->b:LzD/n;

    iput-object p3, p0, LzD/m;->c:Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    iput-object p4, p0, LzD/m;->d:Lk/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, LLk/a;

    iget-object v1, p0, LzD/m;->a:Lwh1/U;

    iget-object v1, v1, Lwh1/U;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, LzD/m;->b:LzD/n;

    iget-object v2, v2, LzD/n;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTo0/d;

    iget-object v3, p0, LzD/m;->c:Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lho0/a;->x6:Lho0/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho0/a;

    invoke-interface {v4}, Lho0/a;->g()LAo0/b;

    move-result-object v4

    iget-object v5, p0, LzD/m;->d:Lk/d;

    invoke-direct/range {v0 .. v5}, LLk/a;-><init>(Landroid/widget/FrameLayout;LTo0/d;Landroidx/lifecycle/B;LLo0/f;Lk/d;)V

    return-object v0
.end method
