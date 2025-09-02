.class public final LIc/c;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# static fields
.field public static final f:LLc/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/k;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC90/b;

.field public final c:LRc/g;

.field public final d:LIc/a;

.field public final e:LIc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LIc/c;->f:LLc/a;

    return-void
.end method

.method public constructor <init>(LC90/b;LRc/g;LIc/a;LIc/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LIc/c;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, LIc/c;->b:LC90/b;

    iput-object p2, p0, LIc/c;->c:LRc/g;

    iput-object p3, p0, LIc/c;->d:LIc/a;

    iput-object p4, p0, LIc/c;->e:LIc/d;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/k;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    sget-object v2, LIc/c;->f:LLc/a;

    invoke-virtual {v2, v1, v0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LIc/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {v2, p1, p0}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIc/c;->e:LIc/d;

    iget-boolean v0, p0, LIc/d;->d:Z

    sget-object v3, LIc/d;->e:LLc/a;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LLc/a;->a()V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIc/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v3, v0, p0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/c;

    invoke-virtual {p0}, LIc/d;->a()Lcom/google/firebase/perf/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v3, v0, p0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, LMc/c;->a:I

    iget v4, p0, LMc/c;->a:I

    sub-int/2addr v4, v3

    iget v3, p0, LMc/c;->b:I

    iget v5, v0, LMc/c;->b:I

    sub-int/2addr v3, v5

    iget p0, p0, LMc/c;->c:I

    iget v0, v0, LMc/c;->c:I

    sub-int/2addr p0, v0

    new-instance v0, LMc/c;

    invoke-direct {v0, v4, v3, p0}, LMc/c;-><init>(III)V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/util/f;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {v2, p1, p0}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/c;

    invoke-static {v1, p0}, Lcom/google/firebase/perf/util/i;->a(Lcom/google/firebase/perf/metrics/Trace;LMc/c;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final k(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LIc/c;->f:LLc/a;

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {v0, v1, p1}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIc/c;->d:LIc/a;

    iget-object v2, p0, LIc/c;->c:LRc/g;

    iget-object v3, p0, LIc/c;->b:LC90/b;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LRc/g;LC90/b;LIc/a;)V

    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Parent_fragment"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LIc/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIc/c;->e:LIc/d;

    iget-boolean p1, p0, LIc/d;->d:Z

    sget-object v0, LIc/d;->e:LLc/a;

    if-nez p1, :cond_2

    invoke-virtual {v0}, LLc/a;->a()V

    return-void

    :cond_2
    iget-object p1, p0, LIc/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v0, p1, p0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LIc/d;->a()Lcom/google/firebase/perf/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, p0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/c;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
