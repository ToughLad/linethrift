.class public final Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
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
.field public static final V4:[Lhk1/Y6;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public final T2:Lkotlin/Lazy;

.field public final T3:Lk/h;

.field public final V1:Lkotlin/Lazy;

.field public final V2:LNi/c;

.field public V3:Ljava/lang/Object;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LQi/a;

.field public final i1:Lkotlin/Lazy;

.field public final i2:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Ljc1/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->Z:LQi/a;

    new-instance v0, LAy0/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b06af

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V1:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i2:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;

    new-instance v0, LAy0/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAy0/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T2:Lkotlin/Lazy;

    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V2:LNi/c;

    new-instance v0, Ljp/naver/line/android/activity/chatroom/invite/InviteNewChatMembersActivity$b;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Ljc1/x;

    invoke-direct {v1, p0}, Ljc1/x;-><init>(Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;)V

    invoke-virtual {p0, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T3:Lk/h;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final J5()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlD/i;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlD/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, LlD/h;-><init>(LlD/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, LlD/i;->b:LQi/a;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0121

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->I5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    new-instance v0, LEf/r;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlD/i;

    iget-object v0, v0, LlD/i;->d:Landroidx/lifecycle/T;

    new-instance v1, LA20/a0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$d;

    invoke-direct {v2, v1}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlD/i;

    iget-object p1, p1, LlD/i;->e:Landroidx/lifecycle/T;

    new-instance v0, LjP/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$d;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const v0, 0x7f0b09f0

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRg1/a;->a:[LLv0/g;

    invoke-interface {p1, v0, v1}, LLv0/m;->y(Landroid/view/View;[LLv0/g;)Z

    new-instance p1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$b;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$b;-><init>(Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf1/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "ChatMemberListActivity"

    const/16 v3, 0x16

    invoke-static {p0, v2, v0, v1, v3}, Laf1/a;->e(Laf1/a;Ljava/lang/String;Lbf1/e;ZI)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->J5()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V4:[Lhk1/Y6;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhk1/Y6;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i2:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;

    invoke-virtual {v0, v2, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->i2:Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$c;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
