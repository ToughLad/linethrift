.class public final Ljp/naver/line/android/activity/setting/automaticchatbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment$a;

.field public final b:Lkf1/a;

.field public final c:Leh0/b;

.field public final d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

.field public final e:LQi/a;

.field public final f:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment;Landroid/view/View;Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment$a;)V
    .locals 8

    new-instance v0, Lkf1/a;

    invoke-direct {v0}, Lkf1/a;-><init>()V

    new-instance v1, Leh0/b;

    invoke-direct {v1}, Leh0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->a:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupSettingsFragment$a;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->b:Lkf1/a;

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->c:Leh0/b;

    sget-object p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->e:Ljp/naver/line/android/activity/setting/automaticchatbackup/e$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p3, v0}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p3

    check-cast p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->d:Ljp/naver/line/android/activity/setting/automaticchatbackup/e;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->e:LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/d;->f:Landroidx/lifecycle/J;

    const v1, 0x7f0b2571

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    new-instance v3, LbR0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1}, LbR0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LDc0/a;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f151427

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "getText(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->c(Ljava/lang/CharSequence;Lxk1/a;)V

    iget-object v3, p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lve1/a;->a:LYH/a;

    iget-object v5, v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b:LYH/k;

    invoke-interface {v5, v4}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v5

    new-instance v6, LIX0/f;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LIX0/f;-><init>(I)V

    invoke-static {v5, v6}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v5

    new-instance v6, LAT0/c;

    const/16 v7, 0x1c

    invoke-direct {v6, v3, v7}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v5, LvU/e;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LvU/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;

    invoke-direct {v1, v5}, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const v1, 0x7f0b2570

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/e;->c:Ljp/naver/line/android/activity/setting/automaticchatbackup/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b:LYH/k;

    invoke-interface {v3, v4}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v3

    new-instance v5, LIX0/f;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LIX0/f;-><init>(I)V

    invoke-static {v3, v5}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v5, LAT0/c;

    const/16 v6, 0x1c

    invoke-direct {v5, p3, v6}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v5, Ltx0/b;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Ltx0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;

    invoke-direct {v1, v5}, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const v1, 0x7f0b256c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    new-instance v3, Lye1/m;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v5}, Lye1/m;-><init>(Ljp/naver/line/android/activity/setting/automaticchatbackup/d;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const v0, 0x7f0b256d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Ljp/naver/line/android/activity/setting/automaticchatbackup/b;->b:LYH/k;

    invoke-interface {p3, v4}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object p3

    new-instance v0, LIX0/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LIX0/f;-><init>(I)V

    invoke-static {p3, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p3

    new-instance v0, LvU/f;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LvU/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/setting/automaticchatbackup/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LSi0/g;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0, p2}, LSi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
