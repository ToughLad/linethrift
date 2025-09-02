.class public final Lhe1/m;
.super LId1/b;
.source "SourceFile"


# instance fields
.field public final d:Lth/b;

.field public final synthetic e:Lhe1/p;

.field public final synthetic f:Lqd1/l;


# direct methods
.method public constructor <init>(Lhe1/p;Lqd1/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lhe1/m;->e:Lhe1/p;

    iput-object p2, p0, Lhe1/m;->f:Lqd1/l;

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, LId1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, p1, Lhe1/p;->a:Landroid/content/Context;

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    iput-object p0, p2, Lhe1/m;->d:Lth/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lth/b$a$o$a$a;

    iget-object v1, p0, Lhe1/m;->f:Lqd1/l;

    invoke-virtual {v1}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v0, v2, v3}, Lth/b$a$o$a$a;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, Lhe1/m;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lhe1/m;->e:Lhe1/p;

    iget-object v0, p0, Lhe1/p;->a:Landroid/content/Context;

    iget-object v2, v1, Lqd1/l;->f:Lqd1/a;

    iget-object v2, v2, Lqd1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f153bca

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhe1/p;->a:Landroid/content/Context;

    const v4, 0x7f151556

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LIz0/b0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1}, LIz0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Lth/b$a$o$a$d;

    iget-object v1, p0, Lhe1/m;->f:Lqd1/l;

    invoke-virtual {v1}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v0, v2, v3}, Lth/b$a$o$a$d;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, Lhe1/m;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lhe1/m;->e:Lhe1/p;

    iget-object v0, p0, Lhe1/p;->a:Landroid/content/Context;

    iget-object v2, v1, Lqd1/l;->f:Lqd1/a;

    iget-object v2, v2, Lqd1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhe1/p;->a:Landroid/content/Context;

    const v4, 0x7f151557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/view/memberpopup/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v1}, Lcom/linecorp/square/v2/view/memberpopup/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lth/b$a$o$a$g;

    iget-object v1, p0, Lhe1/m;->f:Lqd1/l;

    invoke-virtual {v1}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v0, v2, v3}, Lth/b$a$o$a$g;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, Lhe1/m;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lhe1/m;->e:Lhe1/p;

    iget-object v0, p0, Lhe1/p;->a:Landroid/content/Context;

    iget-object v2, v1, Lqd1/l;->f:Lqd1/a;

    iget-object v2, v2, Lqd1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb5

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhe1/p;->a:Landroid/content/Context;

    const v4, 0x7f151558

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhe1/l;

    invoke-direct {v4, p0, v1}, Lhe1/l;-><init>(Lhe1/p;Lqd1/l;)V

    invoke-static {v0, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$c;

    iget-object v1, p0, Lhe1/m;->f:Lqd1/l;

    invoke-virtual {v1}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v0, v2, v3}, Lth/b$a$o$a$c;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, Lhe1/m;->d:Lth/b;

    invoke-virtual {v3, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lhe1/m;->e:Lhe1/p;

    iget-object p0, p0, Lhe1/p;->a:Landroid/content/Context;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object v0, v1, Lqd1/l;->f:Lqd1/a;

    iget-object v0, v0, Lqd1/a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lhe1/m;->f:Lqd1/l;

    if-eqz p1, :cond_0

    new-instance v1, Lth/b$a$o$a$e;

    invoke-virtual {v0}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v1, v2, v3}, Lth/b$a$o$a$e;-><init>(ZLth/b$a$o$a$m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lth/b$a$o$a$k;

    invoke-virtual {v0}, Lqd1/b;->h()Z

    move-result v2

    sget-object v3, Lth/b$a$o$a$m;->OA:Lth/b$a$o$a$m;

    invoke-direct {v1, v2, v3}, Lth/b$a$o$a$k;-><init>(ZLth/b$a$o$a$m;)V

    :goto_0
    sget-object v2, Lth/b;->b:Lth/b$c;

    sget-object v2, Lth/b$d;->a:Lth/b$d;

    iget-object v3, p0, Lhe1/m;->d:Lth/b;

    invoke-virtual {v3, v1, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lhe1/m;->e:Lhe1/p;

    iget-object v1, p0, Lhe1/p;->b:LQi/a;

    new-instance v2, Lhe1/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lhe1/m$a;-><init>(Lhe1/p;Lqd1/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
