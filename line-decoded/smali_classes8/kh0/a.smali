.class public final Lkh0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfh0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYb1/b;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lfh0/k;->HOME_SETTINGS:Lfh0/k;

    sget-object v1, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    sget-object v2, Lfh0/k;->DATA_USAGE_SETTINGS:Lfh0/k;

    sget-object v3, Lfh0/k;->CHAT_STORAGE_OVERVIEW_SETTINGS:Lfh0/k;

    sget-object v4, Lfh0/k;->CHAT_STORAGE_LIST_SETTINGS:Lfh0/k;

    sget-object v5, Lfh0/k;->CHAT_STORAGE_SETTINGS:Lfh0/k;

    sget-object v6, Lfh0/k;->MELODY_SETTINGS:Lfh0/k;

    sget-object v7, Lfh0/k;->CALLS_SETTINGS:Lfh0/k;

    filled-new-array/range {v0 .. v7}, [Lfh0/k;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkh0/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0/a;->a:LYb1/b;

    instance-of p1, p1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    iput-boolean p1, p0, Lkh0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lkh0/a;->a:LYb1/b;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lkh0/a;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v0, 0x7f0b168b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final b(Lfh0/k;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lfh0/k;->KEEP_SETTINGS:Lfh0/k;

    if-ne p1, p0, :cond_0

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {p0, p2, p1, v0, v1}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void

    :cond_0
    sget-object p0, Lkh0/a;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Laf1/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object p0, p0, Lkh0/a;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const v1, 0x7f0b2b02    # 1.84986E38f

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
