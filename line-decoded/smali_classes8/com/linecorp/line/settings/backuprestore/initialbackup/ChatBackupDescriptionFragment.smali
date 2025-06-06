.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;",
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
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/y0;",
            ">;"
        }
    .end annotation
.end field

.field public d:LZg0/C;

.field public final e:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;

    const v1, 0x7f151345

    const v2, 0x7f140070

    const v3, 0x7f151348

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;-><init>(III)V

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;

    const v2, 0x7f151346

    const v3, 0x7f140071

    const v4, 0x7f151349

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;-><init>(III)V

    new-instance v2, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;

    const v3, 0x7f151347

    const v4, 0x7f140072

    const v5, 0x7f15134a

    invoke-direct {v2, v4, v5, v3}, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;-><init>(III)V

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/settings/backuprestore/initialbackup/a$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/b;->e:Lcom/linecorp/line/settings/backuprestore/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/d;->e:Lcom/linecorp/line/settings/backuprestore/d$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->b:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->c:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->e:LQi/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->c:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/y0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    const-string v1, "getRoot(...)"

    move-object v3, v1

    iget-object v1, p0, Lwh1/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, p0, Lwh1/y0;->h:Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, p0, Lwh1/y0;->b:Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object p0, p0, Lwh1/y0;->e:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->c:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/y0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LZg0/C;

    invoke-static {p0}, LB/P;->c(Landroidx/fragment/app/k;)LHl0/m;

    move-result-object v2

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/linecorp/line/settings/backuprestore/b;

    iget-object p2, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/linecorp/line/settings/backuprestore/d;

    new-instance v7, LAe1/c;

    const/16 p2, 0x15

    invoke-direct {v7, p0, p2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->e:LQi/a;

    move-object v3, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LZg0/C;-><init>(Landroidx/fragment/app/k;LHl0/m;Landroidx/fragment/app/k;LSl1/F;Lcom/linecorp/line/settings/backuprestore/b;Lcom/linecorp/line/settings/backuprestore/d;Lxk1/a;)V

    iput-object v0, v1, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->d:LZg0/C;

    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    iget-object p2, p1, Lwh1/y0;->e:Ljp/naver/line/android/common/view/header/Header;

    iput-object p2, p0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LYg1/f;->J(Z)V

    const v0, 0x7f150074

    invoke-virtual {p0, v0}, LYg1/f;->G(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYg1/f;->d(Z)V

    new-instance v0, LAL/i;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/a;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupDescriptionFragment;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/a;-><init>(Ljava/util/List;)V

    iget-object v2, p1, Lwh1/y0;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p2

    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p0, Lcom/google/android/material/tabs/c;

    new-instance p2, Lch0/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwh1/y0;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p0, Lch0/d;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lch0/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/J;)V

    new-instance p0, LAD/t;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p2}, LAD/t;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p1, Lwh1/y0;->i:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LDV/e;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/y0;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
