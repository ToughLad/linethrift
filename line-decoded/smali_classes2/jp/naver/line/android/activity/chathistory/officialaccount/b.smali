.class public final Ljp/naver/line/android/activity/chathistory/officialaccount/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;,
        Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;,
        Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LDr/d;

.field public final c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

.field public final d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lgt/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LtQ/V;

.field public g:Ljava/lang/String;

.field public h:Lgg1/p;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

.field public m:Z

.field public n:I

.field public o:Ljp/naver/line/android/util/Q;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/ViewGroup;LLv0/m;Lxk1/a;LsA/b;LDr/d;Llw/a;Lkt/f;Lkt/d;Lsv/b;)V
    .locals 7

    new-instance p6, Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    invoke-direct {p6, p3, p4}, Ljp/naver/line/android/activity/chathistory/officialaccount/a;-><init>(Landroid/view/ViewGroup;LLv0/m;)V

    new-instance v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Llw/a;Lkt/f;Lkt/d;Lsv/b;)V

    sget-object p3, LtQ/V;->b:LtQ/V$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LtQ/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    iput-boolean v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    iput v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->n:I

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance p4, Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;

    invoke-direct {p4, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;)V

    iput-object p4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->q:Ljp/naver/line/android/activity/chathistory/officialaccount/b$a;

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->a:Landroid/app/Activity;

    iput-object p6, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iput-object p5, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e:Lxk1/a;

    new-instance p1, Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;)V

    iput-object p1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g:Ljp/naver/line/android/activity/chathistory/officialaccount/b$e;

    iput-object p3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f:LtQ/V;

    iput-object p7, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->b:LDr/d;

    if-eqz p2, :cond_0

    const-string p1, "key_should_suppress_liveviewer"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z(Z)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->k()Z

    move-result v1

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->g()F

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->c(ZFZ)V

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q()V

    :cond_1
    :goto_0
    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->NORMAL:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-eq v1, v2, :cond_4

    sget-object v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lgg1/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    iget-boolean p1, p1, Lgg1/p;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    return-void

    :cond_5
    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key_should_suppress_liveviewer"

    iget-boolean p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->D:Loi1/p;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->e()V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->d:Loi1/p;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->b:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->f0()Loi1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iput-object v1, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {v0}, Loi1/p;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v3, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-interface {v0}, Loi1/p;->u()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    return-void

    :cond_3
    iget-object v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    :cond_5
    iput-object v0, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->D:Loi1/p;

    iget-object v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    iput-object v0, v4, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->d:Loi1/p;

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iput-object p1, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j()V

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgg1/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    iget-boolean v0, p1, Lgg1/p;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h(Lgg1/p;)V

    :cond_7
    sget-object p1, Lgg1/p$a;->Companion:Lgg1/p$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgg1/p$a$a;->a(LZQ/d$d;)Lgg1/p$a;

    move-result-object p1

    iget-object v0, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    if-nez v0, :cond_9

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Ljp/naver/line/android/util/Q;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v0, v1}, Ljp/naver/line/android/util/Q;-><init>(Ljp/naver/line/android/util/y;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    :cond_9
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    new-instance v1, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;Ljava/lang/String;Lgg1/p$a;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iput-object v1, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v7, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-eqz v7, :cond_2

    sget-object v7, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v8, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e:Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt/a;

    if-eqz v8, :cond_3

    invoke-interface {v8, v7}, Lgt/a;->a(Z)V

    :cond_3
    sget-object v7, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-eq v2, v7, :cond_5

    invoke-virtual/range {p0 .. p1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_6

    sget-object v8, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->NORMAL:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-ne v1, v8, :cond_7

    :cond_6
    iget-object v8, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    if-eqz v8, :cond_1a

    iget-object v11, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    iget-object v11, v11, Lgg1/p;->u:Lgg1/p$a;

    iget-object v12, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    iget-object v15, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->b:Landroid/view/ViewGroup;

    const/16 v16, 0x0

    if-eqz v12, :cond_8

    iget-boolean v5, v12, Lgg1/p;->c:Z

    if-nez v5, :cond_9

    :cond_8
    move/from16 v20, v7

    move/from16 v17, v8

    move/from16 v9, v16

    goto/16 :goto_e

    :cond_9
    iget-object v5, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->d:Loi1/p;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const v9, 0x7f0b080e

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v13, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->a:Landroid/content/Context;

    if-eqz v9, :cond_c

    new-instance v17, Li7/l;

    invoke-direct/range {v17 .. v17}, Li7/f;-><init>()V

    new-instance v14, LVv/d;

    const/16 v18, 0x1

    iget-object v6, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->f:Lcom/bumptech/glide/m;

    invoke-direct {v14, v6}, LVv/d;-><init>(Lcom/bumptech/glide/m;)V

    sget-object v4, LXv/a;->FRIEND_LIST:LXv/a;

    iget-object v12, v12, Lgg1/p;->a:Ljava/lang/String;

    invoke-virtual {v14, v13, v12, v4}, LVv/d;->e(Landroid/content/Context;Ljava/lang/String;LXv/a;)Lcom/bumptech/glide/l;

    move-result-object v4

    new-instance v14, Li7/j;

    invoke-direct {v14}, Li7/f;-><init>()V

    move-object/from16 v19, v5

    move/from16 v20, v7

    const/4 v5, 0x2

    new-array v7, v5, [LZ6/m;

    aput-object v14, v7, v16

    aput-object v17, v7, v18

    invoke-virtual {v4, v7}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    if-nez v19, :cond_b

    const-string v5, ""

    goto :goto_6

    :cond_b
    move-object/from16 v5, v19

    :goto_6
    new-instance v7, LDg/L;

    move/from16 v14, v18

    invoke-direct {v7, v12, v5, v14}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v4

    new-instance v5, Li7/j;

    invoke-direct {v5}, Li7/f;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [LZ6/m;

    aput-object v5, v7, v16

    aput-object v17, v7, v14

    invoke-virtual {v4, v7}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_7

    :cond_c
    move/from16 v20, v7

    :goto_7
    if-eqz v20, :cond_d

    move/from16 v4, v16

    :goto_8
    const v5, 0x7f0b080f

    goto :goto_9

    :cond_d
    const/16 v4, 0x8

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    const v5, 0x7f0b0810

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v4, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->d:Loi1/p;

    if-eqz v4, :cond_10

    sget-object v5, LZQ/d$d;->Companion:LZQ/d$d$a;

    invoke-interface {v4}, Loi1/p;->u()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZQ/d$d$a;->a(I)LZQ/d$d;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    sget-object v5, Lgg1/p$a;->Companion:Lgg1/p$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lgg1/p$a$a;->a(LZQ/d$d;)Lgg1/p$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgg1/p$a;->UNKNOWN:Lgg1/p$a;

    if-eq v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    iget-object v5, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    iget-object v6, v5, Lgg1/p;->d:Ljava/lang/String;

    const v7, 0x7f0b0809

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/common/view/EllipsizingTextView;

    if-eqz v7, :cond_12

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljp/naver/line/android/common/view/EllipsizingTextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const v6, 0x7f0b0821

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_13
    move/from16 v4, v16

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    const v4, 0x7f0b0822

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, ",##0"

    const v9, 0x3f6b851f    # 0.92f

    if-eqz v4, :cond_14

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move/from16 v17, v8

    iget-wide v7, v5, Lgg1/p;->e:J

    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f150bca

    invoke-virtual {v13, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/16 v14, 0x21

    invoke-virtual {v12, v8, v9, v7, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    move/from16 v17, v8

    :goto_d
    const v4, 0x7f0b080c

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_16

    const v7, 0x7f0b080b

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-wide/16 v21, 0x0

    iget-wide v8, v5, Lgg1/p;->h:J

    cmp-long v5, v8, v21

    if-lez v5, :cond_15

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f150bc9

    invoke-virtual {v13, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f6b851f    # 0.92f

    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x0

    const/16 v14, 0x21

    invoke-virtual {v5, v6, v9, v8, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    const/16 v4, 0x8

    goto :goto_f

    :cond_15
    const/16 v4, 0x8

    const/4 v9, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_16
    const/16 v4, 0x8

    const/4 v9, 0x0

    :goto_f
    if-nez v20, :cond_18

    const v5, 0x7f0b080f

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const v5, 0x7f0b0810

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_18
    new-instance v5, LWB0/I0;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v0, v11}, LWB0/I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f0b080f

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const v6, 0x7f0b0810

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1a
    move/from16 v17, v8

    const/16 v4, 0x8

    const/4 v9, 0x0

    :cond_1b
    :goto_10
    iget-object v5, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {v5, v1, v2, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->d(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_1c

    move v4, v9

    :cond_1c
    iget-object v2, v10, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1d

    iput-object v1, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->l:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    iput-object v1, v5, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->z:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    :cond_1d
    :goto_11
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {p0, v0, v2, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j()V

    :cond_0
    return-void
.end method

.method public final g(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;)Z
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lgg1/p;->v:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lgg1/p;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgg1/p;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lgg1/p;)V
    .locals 13

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p1, Lgg1/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    iget-boolean v6, p1, Lgg1/p;->c:Z

    if-eqz v6, :cond_b

    iget-object v7, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->NORMAL:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    sget-object v6, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->OFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    iget-boolean v7, p1, Lgg1/p;->v:Z

    const/4 v8, 0x2

    if-nez v7, :cond_7

    sget-object v7, Lgg1/p$b;->UNSPECIFIED:Lgg1/p$b;

    iget-object v9, p1, Lgg1/p;->k:Lgg1/p$b;

    if-eq v9, v7, :cond_7

    sget-object v7, Ljp/naver/line/android/activity/chathistory/officialaccount/b$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v3, :cond_7

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;->VIDEO:Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;

    iget-object v6, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->A:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    sget-object v7, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_READY:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v6, v7, :cond_5

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_5
    sget-object v7, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_CUTOFF:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;->VIDEO_PLAYING:Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;

    :cond_7
    :goto_3
    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    iput-object p1, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iput-object p1, v5, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->x:J

    invoke-virtual {p0, v0, v6, v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->e(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;Ljp/naver/line/android/activity/chathistory/officialaccount/j$g;Z)V

    iget-object v2, p1, Lgg1/p;->f:Ljava/lang/String;

    iget-object v5, p1, Lgg1/p;->u:Lgg1/p$a;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g(Ljp/naver/line/android/activity/chathistory/officialaccount/b$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    sget-object v0, Ljp/naver/line/android/activity/chathistory/officialaccount/b$b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_9

    if-ne v0, v8, :cond_8

    sget-object v0, Ljp/naver/line/android/util/w$b;->f:Ljp/naver/line/android/util/w$b;

    invoke-virtual {p0, p1, v3, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->i(Lgg1/p;ZLjp/naver/line/android/util/w$b;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    iput-object v4, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iget-object v6, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    new-instance v7, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    invoke-direct {v7, p0, v0, v5}, Ljp/naver/line/android/activity/chathistory/officialaccount/b$d;-><init>(Ljp/naver/line/android/activity/chathistory/officialaccount/b;Ljava/lang/String;Lgg1/p$a;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x0

    iget-wide v8, p1, Lgg1/p;->b:J

    invoke-virtual/range {v6 .. v12}, Ljp/naver/line/android/util/Q;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_b
    :goto_5
    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    iput-object p1, v5, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    iput-object p1, v2, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    if-nez v6, :cond_c

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lgg1/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f:LtQ/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtQ/s0;

    invoke-direct {v0, p0, p1, v4}, LtQ/s0;-><init>(LtQ/V;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    :cond_c
    return-void

    :cond_d
    :goto_6
    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    return-void
.end method

.method public final i(Lgg1/p;ZLjp/naver/line/android/util/w$b;)V
    .locals 10

    if-eqz p1, :cond_5

    iget-object v0, p1, Lgg1/p;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->a:Landroid/app/Activity;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrerParam"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    sget-object p0, Ljp/naver/line/android/util/w$b;->f:Ljp/naver/line/android/util/w$b;

    invoke-virtual {p3, p0}, Ljp/naver/line/android/util/w$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "auto"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljp/naver/line/android/util/w$b;->e:Ljp/naver/line/android/util/w$b;

    invoke-virtual {p3, p0}, Ljp/naver/line/android/util/w$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "lb"

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Lgg1/p;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljp/naver/line/android/util/w$b;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LDO/b;->o0:LDO/b$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LDO/b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string p0, "parse(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lgg1/p;->a:Ljava/lang/String;

    const/16 v8, 0x10

    move v5, p2

    invoke-static/range {v2 .. v8}, LDO/b$b;->a(LDO/b;Landroid/content/Context;Landroid/net/Uri;ZLcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "liveUrl cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    iput-object v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->g:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->y:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->m:Z

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->d:Ljp/naver/line/android/activity/chathistory/officialaccount/a;

    iput-object v0, v1, Ljp/naver/line/android/activity/chathistory/officialaccount/a;->e:Lgg1/p;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ljp/naver/line/android/util/q;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    invoke-virtual {v1}, Ljp/naver/line/android/util/Q;->shutdown()V

    iput-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->o:Ljp/naver/line/android/util/Q;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->j()V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->c:Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f()V

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    return-void

    :goto_1
    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    throw v0

    :catch_0
    iput-object v1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->q:LHg1/f;

    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h:Lgg1/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/chathistory/officialaccount/b;->h(Lgg1/p;)V

    :cond_0
    return-void
.end method
