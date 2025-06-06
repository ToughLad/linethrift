.class public final Lwh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/e;


# instance fields
.field public final b:Lwh0/b;

.field public final c:Lwh0/d;

.field public final d:Lb30/U;

.field public final e:Lwh0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwh0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/f;->b:Lwh0/b;

    sget-object v0, Lwh0/d;->a:Lwh0/d;

    iput-object v0, p0, Lwh0/f;->c:Lwh0/d;

    new-instance v0, Lb30/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/f;->d:Lb30/U;

    new-instance v0, Lwh0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/f;->e:Lwh0/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;)Ljp/naver/line/android/activity/setting/beacon/d;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    new-instance v0, Ljp/naver/line/android/activity/setting/beacon/d;

    new-instance v1, LNi1/c;

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    invoke-direct {v1, p1, v2}, LNi1/c;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;LJi1/g;)V

    invoke-direct {v0, v1, p0}, Ljp/naver/line/android/activity/setting/beacon/d;-><init>(LNi1/c;LTg0/h;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lwh0/r;
    .locals 0

    new-instance p0, Lwh0/r;

    invoke-direct {p0, p1}, Lwh0/r;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lyh0/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyh0/a;

    invoke-direct {p0, p1}, Lyh0/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final d()Lwh0/d;
    .locals 0

    iget-object p0, p0, Lwh0/f;->c:Lwh0/d;

    return-object p0
.end method

.method public final e()Lb30/U;
    .locals 0

    iget-object p0, p0, Lwh0/f;->d:Lb30/U;

    return-object p0
.end method

.method public final f()Lwh0/t;
    .locals 0

    new-instance p0, Lwh0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final g()Lwh0/b;
    .locals 0

    iget-object p0, p0, Lwh0/f;->b:Lwh0/b;

    return-object p0
.end method

.method public final h(Landroidx/fragment/app/n;)Landroidx/fragment/app/k;
    .locals 0

    instance-of p0, p1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x7f0b168b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lwh0/p;
    .locals 0

    iget-object p0, p0, Lwh0/f;->e:Lwh0/p;

    return-object p0
.end method
