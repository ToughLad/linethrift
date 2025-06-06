.class public final Lhe1/g;
.super LId1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lhe1/j;

.field public final synthetic e:LYc1/c;


# direct methods
.method public constructor <init>(Lhe1/j;LYc1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lhe1/g;->d:Lhe1/j;

    iput-object p2, p0, Lhe1/g;->e:LYc1/c;

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move p4, p6

    move p5, p7

    invoke-direct/range {p0 .. p5}, LId1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhe1/g;->d:Lhe1/j;

    iget-object v1, v0, Lhe1/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lhe1/g;->e:LYc1/c;

    iget-object v2, p0, LYc1/c;->e:LYc1/a;

    iget-object v2, v2, LYc1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f153bca

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe1/j;->a:Landroid/content/Context;

    const v4, 0x7f151556

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPf0/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, LPf0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhe1/g;->d:Lhe1/j;

    iget-object v1, v0, Lhe1/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lhe1/g;->e:LYc1/c;

    iget-object v2, p0, LYc1/c;->e:LYc1/a;

    iget-object v2, v2, LYc1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe1/j;->a:Landroid/content/Context;

    const v4, 0x7f151557

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LPf0/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, LPf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lhe1/g;->d:Lhe1/j;

    iget-object v1, v0, Lhe1/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lhe1/g;->e:LYc1/c;

    iget-object v2, p0, LYc1/c;->e:LYc1/a;

    iget-object v2, v2, LYc1/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150eb5

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe1/j;->a:Landroid/content/Context;

    const v4, 0x7f151558

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LIz0/U;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p0}, LIz0/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhe1/g;->d:Lhe1/j;

    iget-object v0, v0, Lhe1/j;->a:Landroid/content/Context;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iget-object p0, p0, Lhe1/g;->e:LYc1/c;

    iget-object p0, p0, LYc1/c;->e:LYc1/a;

    const-string v1, "mid"

    iget-object p0, p0, LYc1/a;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljc1/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lhe1/g;->d:Lhe1/j;

    iget-object v1, v0, Lhe1/j;->b:LQi/a;

    new-instance v2, Lhe1/g$a;

    iget-object p0, p0, Lhe1/g;->e:LYc1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lhe1/g$a;-><init>(Lhe1/j;LYc1/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
