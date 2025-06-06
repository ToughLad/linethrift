.class public final LHc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa1/a;"
    }
.end annotation


# instance fields
.field public final a:LK8/S0;

.field public final b:LKc/b;

.field public final c:LK8/T0;

.field public final d:LKc/d;

.field public final e:LKc/c;

.field public final f:LB3/a;

.field public final g:LIg1/d;


# direct methods
.method public constructor <init>(LK8/S0;LKc/b;LK8/T0;LKc/d;LKc/c;LB3/a;LIg1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/e;->a:LK8/S0;

    iput-object p2, p0, LHc/e;->b:LKc/b;

    iput-object p3, p0, LHc/e;->c:LK8/T0;

    iput-object p4, p0, LHc/e;->d:LKc/d;

    iput-object p5, p0, LHc/e;->e:LKc/c;

    iput-object p6, p0, LHc/e;->f:LB3/a;

    iput-object p7, p0, LHc/e;->g:LIg1/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LHc/e;->a:LK8/S0;

    invoke-virtual {v0}, LK8/S0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LTb/e;

    iget-object v0, p0, LHc/e;->b:LKc/b;

    invoke-virtual {v0}, LKc/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyc/b;

    iget-object v0, p0, LHc/e;->c:LK8/T0;

    invoke-virtual {v0}, LK8/T0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzc/d;

    iget-object v0, p0, LHc/e;->d:LKc/d;

    invoke-virtual {v0}, LKc/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyc/b;

    iget-object v0, p0, LHc/e;->e:LKc/c;

    invoke-virtual {v0}, LKc/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, LHc/e;->f:LB3/a;

    invoke-virtual {v0}, LB3/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LJc/a;

    iget-object p0, p0, LHc/e;->g:LIg1/d;

    invoke-virtual {p0}, LIg1/d;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    new-instance v1, LHc/c;

    invoke-direct/range {v1 .. v8}, LHc/c;-><init>(LTb/e;Lyc/b;Lzc/d;Lyc/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LJc/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v1
.end method
