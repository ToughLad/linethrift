.class public final Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "a",
        "settings-impl_release"
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
.field public static final Z:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:Landroidx/lifecycle/w0;

.field public final M:LNi/c;

.field public final N:Lii0/b;

.field public final Q:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public W:Lii0/i;

.field public X:Lii0/d;

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/16 v1, 0x168

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LBb1/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->I:Lkotlin/Lazy;

    new-instance v0, LA20/E;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA20/E;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lbi0/d;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$c;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V

    new-instance v4, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$d;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->L:Landroidx/lifecycle/w0;

    sget-object v0, Lqi0/h;->m:Lqi0/h$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->M:LNi/c;

    new-instance v0, Lii0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAK0/N;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA20/G;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2, v3}, Lii0/b;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Landroidx/fragment/app/z;LAK0/N;LA20/G;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->N:Lii0/b;

    new-instance v0, LCv0/o;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Q:Lkotlin/Lazy;

    new-instance v0, LCv0/p;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->V:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()Lri0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0/a;

    return-object p0
.end method

.method public final F5()Lqi0/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->M:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    return-object p0
.end method

.method public final G5()Lbi0/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->L:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi0/d;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$a;->a(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v1

    iget-object v1, v1, Lri0/a;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v1, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const v1, 0x7f151803

    invoke-virtual {v0, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    invoke-virtual {v0}, LYg1/f;->a()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LYg1/f;->d(Z)V

    new-instance v4, LOi0/d;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v4, LYg1/e;->RIGHT:LYg1/e;

    const v5, 0x7f080dc4

    invoke-virtual {v0, v4, v5, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v0, v4, v1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v1, LBb1/k;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lii0/d;

    new-instance v4, Lbi0/a;

    invoke-direct {v4, p0}, Lbi0/a;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V

    invoke-direct {v1, v4}, Lii0/d;-><init>(Lbi0/a;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->X:Lii0/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v5, Lcom/linecorp/line/settings/impl/customappicon/a;

    invoke-direct {v5, p0}, Lcom/linecorp/line/settings/impl/customappicon/a;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;)V

    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v1, Lki0/a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->j:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LA20/y;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->i:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LGV/r;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lii0/i;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v1

    new-instance v4, LBb1/a;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v4}, Lii0/i;-><init>(Lri0/a;LBb1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->W:Lii0/i;

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->X:Lii0/d;

    if-eqz v0, :cond_0

    new-instance v1, LCe/o;

    const/16 v4, 0x14

    invoke-direct {v1, p0, v4}, LCe/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lii0/d;->h:LCe/o;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_restarted"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v1

    iget-boolean v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Y:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object v5, v1, Lqi0/h;->l:LSl1/L0;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    move v2, v0

    new-instance v0, Lqi0/i;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lqi0/i;-><init>(Lqi0/h;ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v7, v8, v8, v0, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v1, Lqi0/h;->l:LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v0

    iget-object v0, v0, Lbi0/d;->n:Landroidx/lifecycle/S;

    new-instance v1, LA20/K;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;

    invoke-direct {v3, v1}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v10

    new-instance v0, LSi0/k;

    const-string v5, "loadSelectedIconPreview(Lcom/linecorp/line/settings/impl/customappicon/ui/model/AppIconPreviewInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const-string v4, "loadSelectedIconPreview"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LSi0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;-><init>(Lxk1/l;)V

    iget-object v0, v10, Lbi0/d;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v0

    iget-object v10, v0, Lbi0/d;->p:Landroidx/lifecycle/T;

    new-instance v0, LQX0/m;

    const-string v5, "configBottomButton(Lcom/linecorp/line/settings/impl/customappicon/ui/model/BottomButtonConfiguration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const-string v4, "configBottomButton"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LQX0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v0

    iget-object v0, v0, Lbi0/d;->r:Landroidx/lifecycle/T;

    new-instance v1, LA20/L;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;

    invoke-direct {v3, v1}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lbi0/b;

    invoke-direct {v1, p0, v8}, Lbi0/b;-><init>(Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lbi0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbi0/f;-><init>(Lbi0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Y:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 14

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "icon_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lbi0/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lbi0/n;-><init>(Lbi0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v7, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-static {v0, v7, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object v0

    iget-object v0, v0, Lri0/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->E5()Lri0/a;

    move-result-object p0

    iget-object v6, p0, Lri0/a;->b:Landroid/widget/LinearLayout;

    sget-object p0, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v0, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v8, LiF/e$b;

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LiF/e$b;-><init>(IIIII)V

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v11, 0x0

    move-object v9, v0

    move-object v10, v8

    move-object v8, p0

    invoke-static/range {v5 .. v13}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
