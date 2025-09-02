.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;,
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$SquareChatSettingsContract;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;",
        "<init>",
        "()V",
        "SquareChatSettingsContract",
        "Companion",
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
.field public static final i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public final V3:Lkotlin/Lazy;

.field public final V4:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b8:Lkotlin/Lazy;

.field public final c8:Lkotlin/Lazy;

.field public final d8:Lkotlin/Lazy;

.field public final e8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

.field public final f8:Lkotlin/Lazy;

.field public final g8:Lkotlin/Lazy;

.field public h8:LlU/e;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAy0/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LCh/k;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LA21/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAh/B;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V1:Lkotlin/Lazy;

    new-instance v0, LE30/h;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i2:Lkotlin/Lazy;

    new-instance v0, LAL/p;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T2:Lkotlin/Lazy;

    new-instance v0, LAL/q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V2:Lkotlin/Lazy;

    new-instance v0, LA20/b0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->T3:Lkotlin/Lazy;

    new-instance v0, LA20/c0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V3:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V4:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/d;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/chat/d;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->b8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/e;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/chat/e;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->c8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/f;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/chat/f;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->d8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->e8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    new-instance v0, LA20/i0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->f8:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->g8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-object p0
.end method

.method public final S3()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LlU/e;->b(Landroid/view/LayoutInflater;)LlU/e;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->h8:LlU/e;

    iget-object v0, v0, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->h8:LlU/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, LlU/e;->d:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    iput-object v0, v3, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LYg1/f;->J(Z)V

    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->h8:LlU/e;

    if-eqz v3, :cond_0

    iget-object v2, v3, LlU/e;->f:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    return-object p0
.end method

.method public final f1()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->d8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;

    return-object p0
.end method

.method public final h()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    return-object p0
.end method

.method public final i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    return-object p0
.end method

.method public final j()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->e8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    return-object p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->g8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_CHAT_DATA"

    const-class v1, Ljp/naver/line/android/model/ChatData$Square;

    invoke-static {p1, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d(Ljp/naver/line/android/model/ChatData$Square;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    const-string v0, "EXTRA_GROUP_DTO"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p1, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->onCreate()V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$onCreate$2;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->h8:LlU/e;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p1, LlU/e;->f:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->h8:LlU/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, LlU/e;->f:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object p0, p1, LlU/e;->d:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Ljp/naver/line/android/common/view/header/Header;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v1, "EXTRA_GROUP_DTO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c:Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    const-string v0, "EXTRA_CHAT_DATA"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final setHeaderTitle(I)V
    .locals 0

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    return-void
.end method
