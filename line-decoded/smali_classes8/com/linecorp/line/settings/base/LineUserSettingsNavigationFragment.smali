.class public abstract Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;,
        Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "settings-bridge-api_release"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LDe/m;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lrh0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$d;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    new-instance v2, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$e;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    new-instance v3, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$f;-><init>(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LA30/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->c:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->w3(Lfh0/k;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/linecorp/line/settings/empty/LineUserSettingEmptyFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    :cond_0
    return-void
.end method

.method public final t3()Lrh0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh0/a;

    return-object p0
.end method

.method public final u3(Ljh0/d;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/l;

    invoke-virtual {p1}, LK4/l;->k()LK4/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LK4/i;->b:LK4/E;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p0

    iget p1, p1, LK4/E;->h:I

    iget-object v0, p0, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance v1, Ljh0/c0$b;

    invoke-direct {v1, p1}, Ljh0/c0$b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput p1, p0, Lrh0/a;->h:I

    return-void

    :cond_4
    sget-object p1, Ljh0/a0;->MAIN_LIST:Ljh0/a0;

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p0

    iget-object p0, p0, Lrh0/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w3(Lfh0/k;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh0/k;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/l;

    invoke-virtual {v0}, LK4/l;->g()LK4/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfh0/k;->a()I

    move-result v1

    iget v0, v0, LK4/E;->h:I

    if-ne v1, v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p0

    const-string p1, "searchActions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Ljh0/c0$c;

    invoke-direct {p1, p2}, Ljh0/c0$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object p0

    invoke-virtual {p1}, Lfh0/k;->a()I

    move-result p1

    iget v0, p0, Lrh0/a;->h:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lrh0/a;->d:Landroidx/lifecycle/T;

    new-instance v1, Ljh0/c0$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Ljh0/c0$a;-><init>(ILjava/util/List;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput p1, p0, Lrh0/a;->h:I

    return-void
.end method

.method public final y3()V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    invoke-virtual {v0}, LK4/l;->i()LK4/I;

    move-result-object v0

    iget v0, v0, LK4/I;->m:I

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v1

    invoke-virtual {v1}, LK4/l;->g()LK4/E;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, LK4/E;->h:I

    sget-object v2, Ljh0/d;->Companion:Ljh0/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljh0/d;->FINISH:Ljh0/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lfh0/k;->EMPTY:Lfh0/k;

    invoke-virtual {v1}, Lfh0/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Ljh0/d;->POP_RIGHT:Ljh0/d;

    goto :goto_0

    :cond_1
    sget-object v1, Lfh0/k;->MAIN_SETTINGS:Lfh0/k;

    invoke-virtual {v1}, Lfh0/k;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljh0/d;->POP_LEFT:Ljh0/d;

    goto :goto_0

    :cond_2
    sget-object v0, Ljh0/d;->FINISH:Ljh0/d;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->u3(Ljh0/d;)V

    :cond_3
    return-void
.end method
