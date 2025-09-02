.class public Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$b;,
        Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;
    }
.end annotation


# static fields
.field public static final T2:[LLv0/h;


# instance fields
.field public R0:Landroid/widget/ListView;

.field public T1:Landroid/view/View;

.field public V1:Lmi1/a;

.field public final Y:Landroid/os/Handler;

.field public Z:LTd1/f;

.field public i1:Ljp/naver/line/android/customview/SearchBoxView;

.field public i2:LTd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b172a

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b172e

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b1727

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    const v4, 0x7f0b0b11

    sget-object v5, Lxj1/c;->b:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, LLv0/h;-><init>(ILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final I5(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    new-instance p2, LTd1/e;

    invoke-direct {p2, p0}, LTd1/e;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, LTd1/f;->d:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final J5(Z)V
    .locals 5

    const v0, 0x7f0b1724

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b172d

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1727

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onClickInviteByMail(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p0, v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    iput-object p1, v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->d:Ljava/lang/String;

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClickInviteBySmsButton(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    iget-object p1, p1, LTd1/f;->b:LTd1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LTd1/b;->b:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$b;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$b;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e05c9

    invoke-virtual {p0, v0}, Lzg1/c;->setContentView(I)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const v1, 0x7f0b172a

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmi1/a;->valueOf(Ljava/lang/String;)Lmi1/a;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    const v0, 0x7f0b23c3

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/SearchBoxView;

    iput-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v1, LI3/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    new-instance v1, LTd1/c;

    invoke-direct {v1, p0}, LTd1/c;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz p1, :cond_0

    const-string v0, "INSTANCE_OF_SELECTED_CONTACT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LTd1/b;

    iput-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i2:LTd1/b;

    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    const-string v1, "INSTANCE_OF_CURRENT_KEYWORD"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    sget-object v0, Lmi1/a;->EMAIL:Lmi1/a;

    if-ne p1, v0, :cond_1

    const p1, 0x7f150db5

    goto :goto_0

    :cond_1
    const p1, 0x7f1532d8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f08102e

    invoke-virtual {v0, p1, v1}, LYg1/f;->n(LYg1/e;I)V

    new-instance v1, LAj/O;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const-string p1, "android.permission.READ_CONTACTS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, LTd1/f;->a:LTd1/a;

    iget-object p0, p0, LTd1/a;->e:Lba1/j;

    if-eqz p0, :cond_1

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Y:Landroid/os/Handler;

    new-instance p2, LH/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LH/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LYb1/b;->onResume()V

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->d(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->J5(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    if-nez v1, :cond_2

    const v1, 0x7f0b1723

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0b1726

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    sget-object v2, Lmi1/a;->PHONE:Lmi1/a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    new-instance v2, LTd1/d;

    invoke-direct {v2, p0}, LTd1/d;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-nez v1, :cond_3

    new-instance v1, LTd1/f;

    iget-object v2, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    iget-object v3, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i2:LTd1/b;

    invoke-direct {v1, p0, v2, v3}, LTd1/f;-><init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;Lmi1/a;LTd1/b;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    iget-object v2, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->R0:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v1}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->I5(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0b0b12

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T1:Landroid/view/View;

    const v2, 0x7f0b0b14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0b11

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    sget-object v4, Lmi1/a;->PHONE:Lmi1/a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T1:Landroid/view/View;

    iget-object v2, v2, LTd1/f;->b:LTd1/b;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T1:Landroid/view/View;

    sget-object v2, Lxj1/c;->c:Ljava/util/Set;

    sget-object v3, Lxj1/k;->g:Ljava/util/Set;

    invoke-static {v0, p0, v2, v3}, LDl1/d;->e(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V

    sget-object p0, Lxj1/c;->d:Ljava/util/Set;

    sget-object v2, Lxj1/k;->i:Ljava/util/Set;

    invoke-static {v0, v1, p0, v2}, LDl1/d;->e(LLv0/m;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->Z:LTd1/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LTd1/f;->b:LTd1/b;

    const-string v1, "INSTANCE_OF_SELECTED_CONTACT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->i1:Ljp/naver/line/android/customview/SearchBoxView;

    if-eqz p0, :cond_1

    const-string v0, "INSTANCE_OF_CURRENT_KEYWORD"

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LiF/k;->p:LiF/k;

    sget-object v1, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    iget-object v3, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v3, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v3, 0x7f0b172e

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, LiF/o;->NONE:LiF/o;

    invoke-static {v2, v3, v0, v4, v1}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    const v3, 0x7f0b1724

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3, v0, v4, v1}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object v3, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->V1:Lmi1/a;

    sget-object v4, Lmi1/a;->PHONE:Lmi1/a;

    if-ne v3, v4, :cond_0

    const v3, 0x7f0b0b11

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v2, p0, v0, v3, v1}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void

    :cond_0
    const v3, 0x7f0b1723

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v2, p0, v0, v3, v1}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method
