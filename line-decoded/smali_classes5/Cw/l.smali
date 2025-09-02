.class public final LCw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LQi/a;

.field public final c:LDr/d;

.field public final d:Lpw/a;

.field public final e:Lct/a;

.field public final f:Lqr/a;

.field public final g:Lzs/e;

.field public final h:LVu/b;

.field public final i:LAm/g;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;LDr/d;Lpw/a;Lct/a;Lqr/a;Lzs/e;)V
    .locals 3

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, p1}, Let/a;->j(Ln/d;)LVu/b;

    move-result-object v1

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->b()LAm/g;

    move-result-object v0

    const-string v2, "lifecycleScope"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatUiComponentProvider"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementBoAccessor"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "announcementUtsLogger"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LCw/l;->b:LQi/a;

    iput-object p3, p0, LCw/l;->c:LDr/d;

    iput-object p4, p0, LCw/l;->d:Lpw/a;

    iput-object p5, p0, LCw/l;->e:Lct/a;

    iput-object p6, p0, LCw/l;->f:Lqr/a;

    iput-object p7, p0, LCw/l;->g:Lzs/e;

    iput-object v1, p0, LCw/l;->h:LVu/b;

    iput-object v0, p0, LCw/l;->i:LAm/g;

    return-void
.end method


# virtual methods
.method public final A0(LAs/b;)V
    .locals 2

    const-string/jumbo v0, "viewStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCw/l$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCw/l$f;-><init>(LCw/l;LAs/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCw/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatAnnouncementList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCw/l$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCw/l$g;-><init>(LCw/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCw/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final C0(LCw/v;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCw/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCw/l;->f:Lqr/a;

    invoke-interface {p0, v0, p1}, Lqr/a;->d(Ljava/lang/String;LCw/v;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final D0(J)V
    .locals 2

    new-instance v0, LCw/l$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LCw/l$d;-><init>(LCw/l;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCw/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E0(Lrr/a;LAs/a;)V
    .locals 7

    iget-object v0, p0, LCw/l;->c:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, LDr/a;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDr/a;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LCw/m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LCw/m;-><init>(LCw/l;Ljava/lang/String;Lrr/a;LAs/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LCw/l;->b:LQi/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    iget-object v0, p0, LCw/l;->e:Lct/a;

    iget-object v2, p0, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v4, 0x1

    iget-object v5, p0, LCw/l;->g:Lzs/e;

    move-object v3, p1

    move-object v6, p2

    move-object v1, v2

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lct/a;->p(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lzs/a;Lrr/a;ZLzs/e;LAs/a;)V

    return-void
.end method

.method public final F0(LCw/w$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCw/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCw/l;->f:Lqr/a;

    invoke-interface {p0, v0, p1}, Lqr/a;->f(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 3

    new-instance v0, LCw/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCw/l$c;-><init>(LCw/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LCw/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H0(J)V
    .locals 2

    new-instance v0, LCw/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LCw/l$e;-><init>(LCw/l;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCw/l;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a(JLjava/lang/CharSequence;Ljava/lang/String;J)V
    .locals 9

    new-instance v0, LCw/l$b;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LCw/l$b;-><init>(LCw/l;JLjava/lang/CharSequence;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LCw/l;->b:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(JLAs/c;Ljava/lang/String;J)V
    .locals 9

    new-instance v0, LCw/l$a;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LCw/l$a;-><init>(LCw/l;JLAs/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LCw/l;->b:LQi/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LCw/l;->c:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final d(Lorg/apache/thrift/i;)V
    .locals 2

    iget-object v0, p0, LCw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCw/l;->e:Lct/a;

    invoke-interface {p0, v0, p1}, Lct/a;->x(Landroid/app/Activity;Lorg/apache/thrift/i;)V

    :cond_1
    :goto_0
    return-void
.end method
