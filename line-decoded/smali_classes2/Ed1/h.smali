.class public final LEd1/h;
.super LId1/b;
.source "SourceFile"


# instance fields
.field public final d:Lth/b;

.field public final synthetic e:LEd1/b;

.field public final synthetic f:LEd1/b$a;


# direct methods
.method public constructor <init>(LEd1/b;LEd1/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LEd1/h;->e:LEd1/b;

    iput-object p2, p0, LEd1/h;->f:LEd1/b$a;

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, LId1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, p1, LEd1/b;->a:Landroid/content/Context;

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    iput-object p0, p2, LEd1/h;->d:Lth/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lth/b$a$o$a$a;

    iget-object v1, p0, LEd1/h;->f:LEd1/b$a;

    sget-object v2, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    iget-boolean v3, v1, LEd1/b$a;->e:Z

    invoke-direct {v0, v3, v2}, Lth/b$a$o$a$a;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v0, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean v0, v0, Ljp/naver/line/android/settings/e$c;->b:Z

    iget-object v2, v1, LEd1/b$a;->b:Ljava/lang/String;

    iget-boolean v3, v1, LEd1/b$a;->c:Z

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEd1/b;->c:Landroidx/fragment/app/y;

    iget-object v3, p0, LEd1/b;->d:Landroidx/lifecycle/J;

    new-instance v4, LEd1/d;

    invoke-direct {v4, p0, v1}, LEd1/d;-><init>(LEd1/b;LEd1/b$a;)V

    const-string v1, "BlockContactConfirmationDialogFragmentResult"

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object v0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;->BLOCK:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;

    sget-object v1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;->HOME_TAB:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;

    const-string v3, "operation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    invoke-direct {v3}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KEY_OPERATION"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_CONTACT_NAME"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LEd1/b;->c:Landroidx/fragment/app/y;

    const-string v0, "BlockContactConfirmationDialogFragment"

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LEd1/b;->a:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f153bca

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LEd1/b;->a:Landroid/content/Context;

    const v4, 0x7f151556

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEd1/e;

    invoke-direct {v4, p0, v1}, LEd1/e;-><init>(LEd1/b;LEd1/b$a;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$b;

    iget-object v1, p0, LEd1/h;->f:LEd1/b$a;

    iget-boolean v2, v1, LEd1/b$a;->e:Z

    invoke-direct {v0, v2}, Lth/b$a$o$a$b;-><init>(Z)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    iget-object p0, p0, LEd1/b;->a:Landroid/content/Context;

    iget-object v0, v1, LEd1/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljg1/d;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lth/b$a$o$a$d;

    iget-object v1, p0, LEd1/h;->f:LEd1/b$a;

    sget-object v2, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    iget-boolean v3, v1, LEd1/b$a;->e:Z

    invoke-direct {v0, v3, v2}, Lth/b$a$o$a$d;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    iget-object v0, p0, LEd1/b;->a:Landroid/content/Context;

    iget-object v2, v1, LEd1/b$a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LEd1/b;->a:Landroid/content/Context;

    const v4, 0x7f151557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEd1/g;

    invoke-direct {v4, p0, v1}, LEd1/g;-><init>(LEd1/b;LEd1/b$a;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lth/b$a$o$a$g;

    iget-object v1, p0, LEd1/h;->f:LEd1/b$a;

    sget-object v2, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    iget-boolean v3, v1, LEd1/b$a;->e:Z

    invoke-direct {v0, v3, v2}, Lth/b$a$o$a$g;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    iget-object v0, p0, LEd1/b;->a:Landroid/content/Context;

    iget-object v2, v1, LEd1/b$a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LEd1/b;->a:Landroid/content/Context;

    const v4, 0x7f151558

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEd1/f;

    invoke-direct {v4, p0, v1}, LEd1/f;-><init>(LEd1/b;LEd1/b$a;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$c;

    iget-object v1, p0, LEd1/h;->f:LEd1/b$a;

    sget-object v2, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    iget-boolean v3, v1, LEd1/b$a;->e:Z

    invoke-direct {v0, v3, v2}, Lth/b$a$o$a$c;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    iget-object p0, p0, LEd1/b;->a:Landroid/content/Context;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object v0, v1, LEd1/b$a;->a:Ljava/lang/String;

    new-instance v1, Ljc1/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, LEd1/h;->f:LEd1/b$a;

    iget-boolean v1, v0, LEd1/b$a;->e:Z

    if-eqz p1, :cond_0

    new-instance v2, Lth/b$a$o$a$e;

    sget-object v3, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    invoke-direct {v2, v1, v3}, Lth/b$a$o$a$e;-><init>(ZLth/b$a$o$a$m;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lth/b$a$o$a$k;

    sget-object v3, Lth/b$a$o$a$m;->FRIEND:Lth/b$a$o$a$m;

    invoke-direct {v2, v1, v3}, Lth/b$a$o$a$k;-><init>(ZLth/b$a$o$a$m;)V

    :goto_0
    sget-object v1, Lth/b;->b:Lth/b$c;

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, LEd1/h;->d:Lth/b;

    invoke-virtual {v3, v2, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, LEd1/h;->e:LEd1/b;

    iget-object v1, p0, LEd1/b;->e:LQi/a;

    new-instance v2, LEd1/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LEd1/h$a;-><init>(LEd1/b;LEd1/b$a;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
