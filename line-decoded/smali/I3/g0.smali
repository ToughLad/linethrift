.class public final synthetic LI3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LI3/g0;->a:I

    iput-object p1, p0, LI3/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LI3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI3/g0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LI3/g0;->d:Ljava/lang/Object;

    check-cast v0, Lhk1/z4;

    iget-object p0, p0, LI3/g0;->b:Ljava/lang/Object;

    check-cast p0, LSh1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, LSh1/u;->a:LEh1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LEh1/a;->h(Ljava/lang/String;Lhk1/z4;Lhk1/h4;)V

    iget v4, v0, Lhk1/z4;->b:I

    invoke-virtual {p0, v2}, LSh1/u;->m(Ljava/lang/String;)LFh1/c;

    move-result-object v0

    iget v1, v0, LFh1/c;->c:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LFh1/c;

    iget-object v7, v0, LFh1/c;->f:LFh1/b;

    iget-wide v8, v0, LFh1/c;->g:J

    iget-boolean v3, v0, LFh1/c;->b:Z

    iget-object v5, v0, LFh1/c;->d:Ljava/util/Set;

    iget-boolean v6, v0, LFh1/c;->e:Z

    invoke-direct/range {v1 .. v9}, LFh1/c;-><init>(Ljava/lang/String;ZILjava/util/Set;ZLFh1/b;J)V

    invoke-virtual {p0, v1}, LSh1/u;->A(LFh1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI3/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    iget-object v1, p0, LI3/g0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LI3/g0;->d:Ljava/lang/Object;

    check-cast p0, LPc/a;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;LPc/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI3/g0;->b:Ljava/lang/Object;

    check-cast v0, LI3/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI3/g0;->c:Ljava/lang/Object;

    check-cast v1, Lwb/x$a;

    invoke-virtual {v1}, Lwb/x$a;->f()Lwb/Q;

    move-result-object v1

    iget-object v0, v0, LI3/h0;->c:LJ3/a;

    iget-object p0, p0, LI3/g0;->d:Ljava/lang/Object;

    check-cast p0, LT3/v$b;

    invoke-interface {v0, v1, p0}, LJ3/a;->C(Lwb/Q;LT3/v$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
