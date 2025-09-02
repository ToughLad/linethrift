.class public final LEd1/l;
.super LId1/d;
.source "SourceFile"


# instance fields
.field public final c:Lth/b;

.field public final synthetic d:LEd1/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LEd1/n;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LEd1/l;->d:LEd1/n;

    iput-object p2, p0, LEd1/l;->e:Ljava/lang/String;

    iput-boolean p5, p0, LEd1/l;->f:Z

    invoke-direct {p0, p6, p2, p3, p4}, LId1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, LEd1/n;->a:Landroid/content/Context;

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    iput-object p1, p0, LEd1/l;->c:Lth/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, LEd1/l;->f:Z

    if-eqz p1, :cond_0

    new-instance v1, Lth/b$a$o$a$e;

    sget-object v2, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    invoke-direct {v1, v0, v2}, Lth/b$a$o$a$e;-><init>(ZLth/b$a$o$a$m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lth/b$a$o$a$k;

    sget-object v2, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    invoke-direct {v1, v0, v2}, Lth/b$a$o$a$k;-><init>(ZLth/b$a$o$a$m;)V

    :goto_0
    sget-object v0, Lth/b;->b:Lth/b$c;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    iget-object v2, p0, LEd1/l;->c:Lth/b;

    invoke-virtual {v2, v1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v0, p0, LEd1/l;->d:LEd1/n;

    iget-object v1, v0, LEd1/n;->e:LQi/a;

    new-instance v2, LEd1/l$a;

    iget-object p0, p0, LEd1/l;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, LEd1/l$a;-><init>(LEd1/n;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$j;

    sget-object v1, Lth/b$b;->USER_TYPE:Lth/b$b;

    sget-object v2, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    invoke-virtual {v2}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "members"

    iget-boolean v3, p0, LEd1/l;->f:Z

    invoke-direct {v0, v3, v2, v1}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    iget-object v2, p0, LEd1/l;->c:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v0, p0, LEd1/l;->d:LEd1/n;

    iget-object v0, v0, LEd1/n;->a:Landroid/content/Context;

    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object p0, p0, LEd1/l;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lth/b$a$o$a$h;

    sget-object v1, Lth/b$b;->USER_TYPE:Lth/b$b;

    sget-object v2, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    invoke-virtual {v2}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "leave_group"

    iget-boolean v3, p0, LEd1/l;->f:Z

    invoke-direct {v0, v3, v2, v1}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    iget-object v2, p0, LEd1/l;->c:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v0, p0, LEd1/l;->d:LEd1/n;

    iget-object v1, v0, LEd1/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f153bd4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LEd1/k;

    iget-object p0, p0, LEd1/l;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, LEd1/k;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v1, v2, v3}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$f;

    sget-object v1, Lth/b$b;->USER_TYPE:Lth/b$b;

    sget-object v2, Lth/b$a$o$a$m;->GROUP:Lth/b$a$o$a$m;

    invoke-virtual {v2}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const-string v2, "group_chat"

    iget-boolean v3, p0, LEd1/l;->f:Z

    invoke-direct {v0, v3, v2, v1}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sget-object v1, Lth/b;->b:Lth/b$c;

    sget-object v1, Lth/b$d;->a:Lth/b$d;

    iget-object v2, p0, LEd1/l;->c:Lth/b;

    invoke-virtual {v2, v0, v1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v0, p0, LEd1/l;->d:LEd1/n;

    iget-object v0, v0, LEd1/n;->a:Landroid/content/Context;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object p0, p0, LEd1/l;->e:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljc1/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
