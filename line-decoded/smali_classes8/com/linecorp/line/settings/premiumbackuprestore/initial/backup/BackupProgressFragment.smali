.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;",
        "Landroidx/fragment/app/k;",
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
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/M0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LNi/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x7f151689

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f151683

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    const v0, 0x7f15168f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f151690

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f151691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f151692

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f151694

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f151695

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment$b;->a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->l:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->b:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->c:Lkotlin/Lazy;

    new-instance v0, LCe/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA20/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lda0/l;->o5:Lda0/l$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->f:LNi/d;

    new-instance v0, LA20/h;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->g:Lkotlin/Lazy;

    new-instance v0, LA20/i;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;

    iget v1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->c:I

    iget-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    iget-object v0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    iget-object p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p2

    iput-object p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    iput v5, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    iget-object p2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->d:Lzb0/a;

    invoke-interface {p2, v0}, Lzb0/a;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p0

    move p0, v5

    goto :goto_2

    :cond_5
    move-object p2, p0

    move p0, v3

    :goto_2
    iget-object v2, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;->b:LX90/d;

    sget-object v6, LX90/d;->LYP_DATA_RETENTION_PERIOD:LX90/d;

    if-ne v2, v6, :cond_8

    invoke-virtual {p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object v2

    iput-object p2, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    iput-object p1, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

    iput p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->c:I

    iput v4, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    iget-object v2, v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->d:Lzb0/a;

    invoke-interface {v2, v0}, Lzb0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move-object p2, v0

    :cond_8
    move-object v0, p2

    :goto_5
    const/4 p2, 0x0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQi0/g;

    invoke-direct {p1, p0, p2}, LQi0/g;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, LQi0/e;->b(Lxk1/l;)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_b

    iget-object p0, v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi0/e;

    iget-object p1, p0, LQi0/e;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi0/A;

    invoke-direct {v0, p1, p2}, LOi0/A;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LQi0/e;->f:LsQ/i;

    sget-object v0, LsQ/i;->LYP:LsQ/i;

    if-ne p1, v0, :cond_a

    const p1, 0x7f1516d5

    goto :goto_6

    :cond_a
    const p1, 0x7f1516d6

    :goto_6
    new-instance v0, LQi0/i;

    invoke-direct {v0, p0, p2}, LQi0/i;-><init>(LQi0/e;Lkotlin/coroutines/Continuation;)V

    const p2, 0x7f1516eb

    invoke-virtual {p0, p2, p1, v0}, LQi0/e;->c(IILxk1/l;)V

    goto :goto_7

    :cond_b
    iget-object p0, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;->b:LX90/d;

    sget-object p1, LX90/d;->ABORTED:LX90/d;

    if-ne p0, p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const-string p2, "settings"

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x3(Landroid/widget/TextSwitcher;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextSwitcher;",
            "Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LOi0/c;

    invoke-direct {v0, p0}, LOi0/c;-><init>(Landroid/widget/TextSwitcher;)V

    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    new-instance v1, Lch0/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xfa0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lch0/c;-><init>(Landroidx/lifecycle/J;Landroid/widget/TextSwitcher;Ljava/util/ArrayList;J)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LA20/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance p3, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment$a;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LOi0/r;

    invoke-direct {v1, p0, p2, p3, v0}, LOi0/r;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    iget-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    move-object v9, v0

    check-cast v9, Lwh1/M0;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v0, v2, v10, v10, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const-string v1, "getRoot(...)"

    move-object v3, v1

    iget-object v1, v9, Lwh1/M0;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v9, Lwh1/M0;->h:Ljp/naver/line/android/common/view/header/HeaderV2;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v9, Lwh1/M0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v9, Lwh1/M0;->f:Landroid/widget/FrameLayout;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/16 v8, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOi0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v10}, LOi0/w;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v10, v10, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOi0/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LOi0/w;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->i:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->i:LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/M0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lwh1/M0;->h:Ljp/naver/line/android/common/view/header/HeaderV2;

    new-instance v3, LYg1/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LYg1/g;->a:Ljp/naver/line/android/common/view/header/HeaderV2;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/common/view/header/HeaderV2;->setUpButtonVisibility$common_libs_release(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x7f08104b

    invoke-static {v3, v1, v2}, LYg1/g;->c(LYg1/g;II)V

    new-instance v2, LCe/m;

    invoke-direct {v2, p0, v0}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    const v2, 0x7f081056

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, LYg1/g;->c(LYg1/g;II)V

    new-instance v2, LOi0/d;

    invoke-direct {v2, p0, v1}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, LYg1/g;->d(ILandroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lwh1/M0;->l:Landroid/widget/TextSwitcher;

    iget-object v3, p1, Lwh1/M0;->n:Landroid/widget/TextSwitcher;

    sget-object v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    invoke-static {v2, p0, v4}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->x3(Landroid/widget/TextSwitcher;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Ljava/util/List;)V

    sget-object v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->k:Ljava/util/List;

    invoke-static {v3, p0, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->x3(Landroid/widget/TextSwitcher;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Ljava/util/List;)V

    iget-object v2, p1, Lwh1/M0;->q:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iget-object v3, p1, Lwh1/M0;->i:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iget-object v4, p1, Lwh1/M0;->o:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iget-object v5, p1, Lwh1/M0;->p:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    new-instance v6, LES0/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCe/g;

    invoke-direct {v2, p0, p2}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LKG0/a;

    invoke-direct {v2, p0, v0}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LDb1/X;

    invoke-direct {v2, p0, p2}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lwh1/M0;->d:Landroid/widget/CheckedTextView;

    new-instance v2, LOi0/b;

    invoke-direct {v2, v1, p2, p0}, LOi0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->j:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    iget-object v1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->d:LVl1/G0;

    new-instance v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/c;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    new-instance v1, LOi0/e;

    invoke-direct {v1, p1, v3}, LOi0/e;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->e:LVl1/G0;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    new-instance v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;

    invoke-direct {v1, p1, p0, v3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/d;-><init>(Lwh1/M0;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->f:LVl1/G0;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    iget-object v1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    new-instance v2, LOi0/f;

    invoke-direct {v2, p1, v3}, LOi0/f;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    iget-object v1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    new-instance v2, LOi0/g;

    invoke-direct {v2, p1, v3}, LOi0/g;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    iget-object v1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    new-instance v2, LOi0/h;

    invoke-direct {v2, p1, v3}, LOi0/h;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    iget-object v1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/S0;

    new-instance v2, LOi0/i;

    invoke-direct {v2, p1, v3}, LOi0/i;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    new-instance v1, LOi0/j;

    invoke-direct {v1, p0, v3}, LOi0/j;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->k:LVl1/G0;

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    new-instance v1, LOi0/k;

    invoke-direct {v1, p1, v3}, LOi0/k;-><init>(Lwh1/M0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a:LVl1/i;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    new-instance p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;

    invoke-direct {p1, p0, v3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/b;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->c:LVl1/G0;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LOi0/B;

    invoke-direct {p2, p1, v3}, LOi0/B;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->k:LVl1/G0;

    new-instance p2, LOi0/t;

    invoke-direct {p2, p0, v3}, LOi0/t;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->z3(LVl1/i;Lxk1/p;)LSl1/L0;

    return-void
.end method

.method public final u3()LPi0/u;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPi0/u;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    return-object p0
.end method

.method public final y3(Lxk1/l;)LSl1/L0;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LOi0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOi0/q;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final z3(LVl1/i;Lxk1/p;)LSl1/L0;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v2, LOi0/u;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, LOi0/u;-><init>(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LOi0/r;

    invoke-direct {p1, v0, v1, v2, v3}, LOi0/r;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
