.class public final LXa1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa1/l$a;
    }
.end annotation


# static fields
.field public static final i:LSa1/c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lab1/a;

.field public c:Landroid/app/AlertDialog;

.field public d:Ldb1/d;

.field public e:Z

.field public f:Z

.field public g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LXa1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-Activity"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LXa1/l;->i:LSa1/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/l;->a:Landroid/app/Activity;

    sget-object v7, LXa1/l;->i:LSa1/c;

    invoke-static {p1, v7}, LK/w;->c(Landroid/content/Context;LSa1/c;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, LXa1/a;

    new-instance v0, LXa1/l$c;

    const-string v5, "showNoticesByOrder()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LXa1/l;

    const-string v4, "showNoticesByOrder"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, LXa1/l$d;

    const-string v5, "forceFinishApplication()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LXa1/l;

    const-string v4, "forceFinishApplication"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LXa1/l$e;->a:LXa1/l$e;

    move-object v1, p1

    move-object v4, v0

    move-object v6, v7

    move-object v2, v8

    move-object v0, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, LXa1/a;-><init>(Landroid/app/Activity;Landroid/content/Context;LXa1/l$c;LXa1/l$d;LXa1/l$e;LSa1/c;)V

    iput-object v0, p0, LXa1/l;->h:LXa1/a;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, LKa1/e;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LKa1/b;->a:LSa1/c;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LUa1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa1/b;-><init>(LPh1/d$a;)V

    iput-object p0, v0, LUa1/a;->c:Ljava/lang/String;

    iput-object p1, v0, LUa1/a;->d:Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, LSa1/a;->a([Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, LKa1/b;->a:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sendLog para error!"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXa1/l;->b:Lab1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LXa1/l;->d:Ldb1/d;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lab1/a;->b:J

    iget-boolean v4, v0, Lab1/a;->p:Z

    invoke-static {v2, v3, v4}, Lbb1/b;->j(JZ)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    if-eqz v0, :cond_1

    check-cast v1, Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;

    new-instance v0, LXa1/l$b;

    invoke-direct {v0, p0}, LXa1/l$b;-><init>(LXa1/l;)V

    invoke-virtual {v1, v0}, Ljp/naver/common/android/notice/notification/view/EventPageBottomSheetView;->c(LXa1/l$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LXa1/l;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXa1/l;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()LH2/L0;
    .locals 2

    iget-object p0, p0, LXa1/l;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v1, LH2/L0;

    invoke-direct {v1, p0, v0}, LH2/L0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-object v1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LXa1/l;->i:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoticeNotificationActivity onPause"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LXa1/n;->a:Z

    iput-boolean v0, p0, LXa1/l;->e:Z

    iget-object v0, p0, LXa1/l;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LXa1/l;->c:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LXa1/l;->i:LSa1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NoticeNotificationActivity onResume"

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    sget-boolean v0, LXa1/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LXa1/n;->a:Z

    iput-boolean v0, p0, LXa1/l;->e:Z

    :cond_0
    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume noticeList cnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXa1/l;->f()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LKa1/e;->e()LKa1/a;

    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object v0

    iget-boolean v1, p0, LXa1/l;->f:Z

    invoke-virtual {v0, v1}, LH2/L0;->b(Z)V

    iget-object p0, p0, LXa1/l;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab1/a;

    iget-wide v2, v1, Lab1/a;->k:J

    iget-wide v4, v1, Lab1/a;->l:J

    sget-object v6, Lbb1/b$a;->BETWEEN_OPEN_CLOSE:Lbb1/b$a;

    invoke-static {v2, v3, v4, v5, v6}, Lbb1/b;->e(JJLbb1/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, LKa1/e;->e()LKa1/a;

    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object v0

    iget-boolean v1, p0, LXa1/l;->f:Z

    invoke-virtual {v0, v1}, LH2/L0;->b(Z)V

    iget-object v0, p0, LXa1/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, LXa1/l;->i:LSa1/c;

    iget-wide v2, v1, Lab1/a;->b:J

    invoke-virtual {v1}, Lab1/a;->b()Lab1/h;

    move-result-object v4

    iget-object v5, v1, Lab1/a;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show notice id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " title:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    iput-object v1, p0, LXa1/l;->b:Lab1/a;

    invoke-virtual {v1}, Lab1/a;->b()Lab1/h;

    move-result-object v0

    sget-object v2, LXa1/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v1}, LXa1/l;->h(Lab1/a;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXa1/l;->f()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, LXa1/l;->g(Lab1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    invoke-static {}, LKa1/e;->e()LKa1/a;

    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object v0

    iget-boolean v1, p0, LXa1/l;->f:Z

    invoke-virtual {v0, v1}, LH2/L0;->b(Z)V

    iget-object v0, p0, LXa1/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g(Lab1/a;)V
    .locals 8

    iget-object v0, p1, Lab1/a;->M:Lab1/c;

    sget-object v1, Lab1/c;->BOTTOM_SHEET:Lab1/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LXa1/l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXa1/l;->f()V

    return-void

    :cond_0
    iget-wide v0, p1, Lab1/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LXa1/l;->a:Landroid/app/Activity;

    const v2, 0x7f0e072d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(I)V

    iget-object v1, p0, LXa1/l;->a:Landroid/app/Activity;

    iget-object v2, p1, Lab1/a;->M:Lab1/c;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, LXa1/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const v7, 0x7f0b0f59

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_2

    const v7, 0x7f0b0f57

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const v7, 0x7f0b0f58

    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldb1/d;

    iput-object v1, p0, LXa1/l;->d:Ldb1/d;

    iget-object v1, p1, Lab1/a;->M:Lab1/c;

    sget-object v2, Lab1/c;->FULL:Lab1/c;

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lab1/a;->O:Lab1/e;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lab1/e;->a()I

    move-result v2

    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object v7

    invoke-virtual {v1}, Lab1/e;->e()Z

    move-result v1

    invoke-virtual {v7, v1}, LH2/L0;->b(Z)V

    iget-object v1, p0, LXa1/l;->d:Ldb1/d;

    if-eqz v1, :cond_7

    const v7, 0x7f0b232b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LXa1/l;->b()LH2/L0;

    move-result-object v1

    iget-boolean v2, p0, LXa1/l;->f:Z

    invoke-virtual {v1, v2}, LH2/L0;->b(Z)V

    :cond_7
    :goto_2
    iget-object v1, p1, Lab1/a;->M:Lab1/c;

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    sget-object v2, LXa1/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const/4 v2, 0x0

    if-eq v1, v3, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object v2, p0, LXa1/l;->d:Ldb1/d;

    goto :goto_4

    :cond_b
    iget-object v1, p0, LXa1/l;->d:Ldb1/d;

    if-eqz v1, :cond_c

    const v2, 0x7f0b0b91

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    iget-object v1, p0, LXa1/l;->g:Lxk1/l;

    if-eqz v1, :cond_d

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p1, Lab1/a;->N:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, p1, Lab1/a;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LXa1/l;->d:Ldb1/d;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ldb1/d;->setCloseButtonColor(I)V

    :cond_f
    :goto_5
    iget-object v1, p1, Lab1/a;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, LXa1/l;->d:Ldb1/d;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    new-instance v2, LXa1/l$f;

    invoke-direct {v2, p1, p0, v0}, LXa1/l$f;-><init>(Lab1/a;LXa1/l;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ldb1/d;->b(Lab1/a;LXa1/l$f;)V

    const-string p0, "showNotice"

    invoke-static {p0, v0}, LXa1/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LKa1/e;->o:LPh1/f;

    if-eqz p0, :cond_13

    iget-object v0, p0, LPh1/f;->a:LAs0/h;

    iget-object v0, v0, LAs0/h;->b:Ljava/lang/Object;

    check-cast v0, LPh1/d;

    iget-object v0, v0, LPh1/d;->d:Landroid/app/Activity;

    if-nez v0, :cond_12

    :goto_6
    return-void

    :cond_12
    iget-wide v1, p1, Lab1/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcf1/l;->POPUP:Lcf1/l;

    sget-object v3, Lcf1/k;->NONE:Lcf1/k;

    invoke-static {v0, v1, v2, v3}, Lcf1/x;->g(Landroid/content/Context;Ljava/lang/String;Lcf1/l;Lcf1/k;)V

    iget-object p0, p0, LPh1/f;->b:LOh1/b;

    invoke-virtual {p0, p1}, LOh1/b;->c(Lab1/a;)V

    return-void

    :cond_13
    sget-object p0, LKa1/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final h(Lab1/a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lab1/a;->b()Lab1/h;

    move-result-object v2

    sget-object v3, LXa1/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0x7f15129b

    const v5, 0x7f15129c

    const v6, 0x7f15129e

    const/4 v7, 0x0

    sget-object v8, LXa1/l;->i:LSa1/c;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "create(...)"

    iget-object v14, v1, LXa1/l;->h:LXa1/a;

    if-eq v3, v10, :cond_6

    const v10, 0x7f15129f

    if-eq v3, v9, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPopupNotice unknown type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-static {}, LYa1/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LXa1/l;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, LXa1/l;->i()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v14, LXa1/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lab1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v4, LXa1/q;

    iget-object v5, v14, LXa1/a;->d:LXa1/l$d;

    invoke-direct {v4, v5}, LXa1/q;-><init>(LXa1/l$d;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget v4, v0, Lab1/a;->f:I

    iget-object v6, v14, LXa1/a;->b:Landroid/content/Context;

    if-ne v4, v11, :cond_1

    const v4, 0x7f1512a0

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LXa1/e;

    invoke-direct {v9, v0, v5, v3}, LXa1/e;-><init>(Lab1/a;LXa1/l$d;Landroid/app/Activity;)V

    invoke-virtual {v2, v4, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const v3, 0x7f15129d

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/p;

    invoke-direct {v4, v5}, LXa1/p;-><init>(LXa1/l$d;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v3, v14, LXa1/a;->e:LXa1/l$e;

    invoke-virtual {v3, v0}, LXa1/l$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LXa1/g;

    iget-object v4, v14, LXa1/a;->c:LXa1/l$c;

    invoke-direct {v3, v0, v4}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    const-string v0, "WhiteListUser"

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    move v0, v7

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, LXa1/l;->i()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v14, LXa1/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lab1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v4, v14, LXa1/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LXa1/c;

    iget-object v6, v14, LXa1/a;->d:LXa1/l$d;

    iget-object v9, v14, LXa1/a;->f:LSa1/c;

    invoke-direct {v5, v0, v6, v3, v9}, LXa1/c;-><init>(Lab1/a;LXa1/l$d;Landroid/app/Activity;LSa1/c;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v14, LXa1/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v9, v0, Lab1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v9, LXa1/f;

    iget-object v12, v14, LXa1/a;->c:LXa1/l$c;

    invoke-direct {v9, v0, v12}, LXa1/f;-><init>(Lab1/a;LXa1/l$c;)V

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object v9, v14, LXa1/a;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v15, LXa1/r;

    iget-object v14, v14, LXa1/a;->f:LSa1/c;

    invoke-direct {v15, v0, v12, v3, v14}, LXa1/r;-><init>(Lab1/a;LXa1/l$c;Landroid/app/Activity;LSa1/c;)V

    invoke-virtual {v2, v10, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v3, v0, Lab1/a;->f:I

    if-ne v3, v11, :cond_5

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v12}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/b;

    invoke-direct {v4, v0, v12}, LXa1/b;-><init>(Lab1/a;LXa1/l$c;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v12}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v14, LXa1/a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lab1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v15, v0, Lab1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v12, LXa1/f;

    iget-object v15, v14, LXa1/a;->c:LXa1/l$c;

    invoke-direct {v12, v0, v15}, LXa1/f;-><init>(Lab1/a;LXa1/l$c;)V

    invoke-virtual {v2, v12}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget v12, v0, Lab1/a;->f:I

    iget-object v7, v14, LXa1/a;->b:Landroid/content/Context;

    iget-object v14, v14, LXa1/a;->f:LSa1/c;

    const v4, 0x7f15129a

    if-eq v12, v11, :cond_9

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_7

    const v3, 0x7f151299

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v15}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LXa1/h;

    invoke-direct {v9, v0, v15, v3, v14}, LXa1/h;-><init>(Lab1/a;LXa1/l$c;Landroid/app/Activity;LSa1/c;)V

    invoke-virtual {v2, v4, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v15}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/b;

    invoke-direct {v4, v0, v15}, LXa1/b;-><init>(Lab1/a;LXa1/l$c;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v15}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/b;

    invoke-direct {v4, v0, v15}, LXa1/b;-><init>(Lab1/a;LXa1/l$c;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LXa1/h;

    invoke-direct {v5, v0, v15, v3, v14}, LXa1/h;-><init>(Lab1/a;LXa1/l$c;Landroid/app/Activity;LSa1/c;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f15129b

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LXa1/g;

    invoke-direct {v4, v0, v15}, LXa1/g;-><init>(Lab1/a;Lxk1/a;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPopupNotice e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LSa1/c;->b(Ljava/io/Serializable;)V

    :goto_4
    iput-object v2, v1, LXa1/l;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, LXa1/l;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifications mIsShowingResumed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXa1/l;->i:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    iget-boolean p0, p0, LXa1/l;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, LXa1/o;

    sget-object v0, LXa1/n$a;->POLLING:LXa1/n$a;

    new-instance v1, LWa1/i;

    invoke-direct {v1}, LWa1/i;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, LXa1/o;-><init>(LXa1/n$a;ZLWa1/i;LKa1/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, LSa1/a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
