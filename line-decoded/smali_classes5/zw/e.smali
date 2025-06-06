.class public final Lzw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/c;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lcom/linecorp/line/chat/request/c;

.field public final c:LDr/d;

.field public final d:LAP0/k;

.field public final e:LAj/a;

.field public final f:LBJ/j;

.field public final g:LEe/h;

.field public final h:LA50/j;

.field public final i:LAT0/l0;

.field public final j:LA50/l;

.field public final k:LAQ/d;

.field public l:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/line/chat/request/c;LDr/d;LAP0/k;LAj/a;LBJ/j;LEe/h;LA50/j;LAT0/l0;LA50/l;LAQ/d;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lzw/e;->b:Lcom/linecorp/line/chat/request/c;

    iput-object p3, p0, Lzw/e;->c:LDr/d;

    iput-object p4, p0, Lzw/e;->d:LAP0/k;

    iput-object p5, p0, Lzw/e;->e:LAj/a;

    iput-object p6, p0, Lzw/e;->f:LBJ/j;

    iput-object p7, p0, Lzw/e;->g:LEe/h;

    iput-object p8, p0, Lzw/e;->h:LA50/j;

    iput-object p9, p0, Lzw/e;->i:LAT0/l0;

    iput-object p10, p0, Lzw/e;->j:LA50/l;

    iput-object p11, p0, Lzw/e;->k:LAQ/d;

    invoke-virtual {p0}, Lzw/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lzw/e;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lzw/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lzw/e;->d:LAP0/k;

    iget-object v0, v0, LAP0/k;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llw/a;->r()V

    :cond_0
    invoke-virtual {p0}, Lzw/e;->a()Z

    move-result v0

    iget-boolean v1, p0, Lzw/e;->l:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lzw/e;->e()V

    :cond_1
    iput-boolean v0, p0, Lzw/e;->l:Z

    iget-object p0, p0, Lzw/e;->k:LAQ/d;

    invoke-virtual {p0}, LAQ/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzs/b;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzw/e;->b:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lzw/e;->j:LA50/l;

    invoke-virtual {v1}, LA50/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDv/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzw/e;->c:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    invoke-interface {v1, p0, v0}, LDv/a;->a(LDr/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LQh1/b;->FATAL:LQh1/b;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lzw/e;->a()Z

    move-result v0

    iget-object v1, p0, Lzw/e;->d:LAP0/k;

    iget-object v1, v1, LAP0/k;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->l()Llw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzw/e;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Llw/a;->c(Z)V

    :cond_1
    iget-object v1, p0, Lzw/e;->e:LAj/a;

    iget-object v1, v1, LAj/a;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->B()Lkt/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkt/e;->r()V

    :cond_2
    iget-object v1, p0, Lzw/e;->f:LBJ/j;

    iget-object v1, v1, LBJ/j;->b:Ljava/lang/Object;

    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->M()Lor/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lor/a;->b(Z)V

    :cond_3
    invoke-virtual {p0}, Lzw/e;->d()V

    iget-object v1, p0, Lzw/e;->g:LEe/h;

    invoke-virtual {v1}, LEe/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lqw/b;->k(Z)V

    :cond_4
    iget-object v0, p0, Lzw/e;->h:LA50/j;

    iget-object v0, v0, LA50/j;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->T()Lew/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lew/d;->d()V

    :cond_5
    iget-object p0, p0, Lzw/e;->i:LAT0/l0;

    iget-object p0, p0, LAT0/l0;->b:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->g0()Lct/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lct/a;->q()V

    :cond_6
    return-void
.end method
