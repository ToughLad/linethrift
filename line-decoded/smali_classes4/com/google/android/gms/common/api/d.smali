.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zaa:LK8/e;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/a;

.field private final zae:Lcom/google/android/gms/common/api/a$d;

.field private final zaf:LK8/a;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/e;

.field private final zaj:LK8/q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LK8/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "LK8/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    const-string v1, "Looper must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/d$a;-><init>(LK8/q;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 16
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 20
    invoke-static {p1}, LH2/P0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    .line 23
    iget-object v1, p5, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    .line 24
    new-instance v1, LK8/a;

    invoke-direct {v1, p3, p4, p1}, LK8/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->zaf:LK8/a;

    .line 26
    new-instance p1, LK8/j0;

    invoke-direct {p1, p0}, LK8/j0;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->zai:Lcom/google/android/gms/common/api/e;

    .line 27
    invoke-static {v0}, LK8/e;->g(Landroid/content/Context;)LK8/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    .line 28
    iget-object p3, p1, LK8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 30
    iput p3, p0, Lcom/google/android/gms/common/api/d;->zah:I

    .line 31
    iget-object p3, p5, Lcom/google/android/gms/common/api/d$a;->a:LK8/q;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->zaj:LK8/q;

    if-eqz p2, :cond_2

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_2

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_2

    .line 33
    new-instance p3, LK8/g;

    invoke-direct {p3, p2}, LK8/g;-><init>(Landroid/app/Activity;)V

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LK8/g;)LK8/h;

    move-result-object p2

    .line 34
    const-string p3, "ConnectionlessLifecycleHelper"

    const-class p4, LK8/z;

    .line 35
    invoke-interface {p2, p4, p3}, LK8/h;->Z(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, LK8/z;

    if-nez p3, :cond_1

    new-instance p3, LK8/z;

    .line 36
    sget p4, LJ8/e;->c:I

    invoke-direct {p3, p2, p1}, LK8/z;-><init>(LK8/h;LK8/e;)V

    .line 37
    :cond_1
    iget-object p2, p3, LK8/z;->f:Le0/b;

    .line 38
    invoke-virtual {p2, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1, p3}, LK8/e;->a(LK8/z;)V

    .line 40
    :cond_2
    iget-object p1, p1, LK8/e;->n:Lj9/h;

    const/4 p2, 0x7

    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LK8/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "LK8/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/d$a;-><init>(LK8/q;Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;LK8/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "LK8/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p5, p4}, Lcom/google/android/gms/common/api/d$a;-><init>(LK8/q;Landroid/os/Looper;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/E0;

    invoke-direct {v1, p1, p2}, LK8/E0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v0, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LK8/s0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, v1, p1, p0}, LK8/s0;-><init>(LK8/I0;ILcom/google/android/gms/common/api/d;)V

    iget-object p0, v0, LK8/e;->n:Lj9/h;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private final zae(ILK8/s;)LU9/k;
    .locals 4

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zaj:LK8/q;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, LK8/s;->c:I

    invoke-virtual {v2, v0, v3, p0}, LK8/e;->f(LU9/l;ILcom/google/android/gms/common/api/d;)V

    new-instance v3, LK8/G0;

    invoke-direct {v3, p1, p2, v0, v1}, LK8/G0;-><init>(ILK8/s;LU9/l;LK8/q;)V

    iget-object p1, v2, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, LK8/s0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v3, p1, p0}, LK8/s0;-><init>(LK8/I0;ILcom/google/android/gms/common/api/d;)V

    iget-object p0, v2, LK8/e;->n:Lj9/h;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zai:Lcom/google/android/gms/common/api/e;

    return-object p0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->F()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->v()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->F()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Le0/b;

    if-nez v2, :cond_5

    new-instance v2, Le0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le0/b;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Le0/b;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Le0/b;

    invoke-virtual {v2, v1}, Le0/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public disconnectService()LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU9/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/A;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApiKey()LK8/a;

    move-result-object p0

    invoke-direct {v1, p0}, LK8/A;-><init>(LK8/a;)V

    iget-object p0, v0, LK8/e;->n:Lj9/h;

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, LK8/A;->b:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public doBestEffortWrite(LK8/s;)LU9/k;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "LK8/s<",
            "TA;TTResult;>;)",
            "LU9/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zae(ILK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doRead(LK8/s;)LU9/k;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "LK8/s<",
            "TA;TTResult;>;)",
            "LU9/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zae(ILK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doRegisterEventListener(LK8/m;LK8/u;)LU9/k;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "LK8/m<",
            "TA;*>;U:",
            "LK8/u<",
            "TA;*>;>(TT;TU;)",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LK8/m;->a:LK8/i;

    .line 4
    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    .line 5
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, LK8/u;->a:LK8/i$a;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LK8/m;->a:LK8/i;

    .line 9
    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    .line 10
    iget-object v1, p2, LK8/u;->a:LK8/i$a;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    sget-object v0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    .line 13
    invoke-virtual {v1, p0, p1, p2, v0}, LK8/e;->h(Lcom/google/android/gms/common/api/d;LK8/m;LK8/u;Ljava/lang/Runnable;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public doRegisterEventListener(LK8/n;)LU9/k;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "LK8/n<",
            "TA;*>;)",
            "LU9/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, LK8/n;->a:LK8/v0;

    .line 16
    iget-object v0, v0, LK8/m;->a:LK8/i;

    .line 17
    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    .line 18
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LK8/n;->b:LK8/w0;

    .line 20
    iget-object v0, v0, LK8/u;->a:LK8/i$a;

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, LK8/n;->a:LK8/v0;

    iget-object p1, p1, LK8/n;->b:LK8/w0;

    sget-object v1, LK8/u0;->a:LK8/u0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    invoke-virtual {v2, p0, v0, p1, v1}, LK8/e;->h(Lcom/google/android/gms/common/api/d;LK8/m;LK8/u;Ljava/lang/Runnable;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(LK8/i$a;)LU9/k;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/i$a<",
            "*>;)",
            "LU9/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public doUnregisterEventListener(LK8/i$a;I)LU9/k;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/i$a<",
            "*>;I)",
            "LU9/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zaa:LK8/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, LU9/l;

    invoke-direct {v1}, LU9/l;-><init>()V

    .line 5
    invoke-virtual {v0, v1, p2, p0}, LK8/e;->f(LU9/l;ILcom/google/android/gms/common/api/d;)V

    new-instance p2, LK8/H0;

    .line 6
    invoke-direct {p2, p1, v1}, LK8/H0;-><init>(LK8/i$a;LU9/l;)V

    iget-object p1, v0, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LK8/s0;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, LK8/s0;-><init>(LK8/I0;ILcom/google/android/gms/common/api/d;)V

    iget-object p0, v0, LK8/e;->n:Lj9/h;

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object p0, v1, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public doWrite(LK8/s;)LU9/k;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "LK8/s<",
            "TA;TTResult;>;)",
            "LU9/k<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zae(ILK8/s;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApiKey()LK8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK8/a<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zaf:LK8/a;

    return-object p0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    return-object p0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zac:Ljava/lang/String;

    return-object p0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    return-object p0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)LK8/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "LK8/i<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/d;->zag:Landroid/os/Looper;

    invoke-static {p0, p1, p2}, LK8/j;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LK8/i;

    move-result-object p0

    return-object p0
.end method

.method public final zaa()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/d;->zah:I

    return p0
.end method

.method public final zab(Landroid/os/Looper;LK8/f0;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/d$a;->b:Le0/b;

    iget-object v5, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    sget-object v7, LN9/a;->a:LN9/a;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Le0/a;Ljava/lang/String;Ljava/lang/String;LN9/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->zad:Lcom/google/android/gms/common/api/a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->zae:Lcom/google/android/gms/common/api/a$d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->zab:Landroid/content/Context;

    move-object v7, p2

    move-object v3, p1

    move-object v6, p2

    move-object v4, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p2, p1, Lcom/google/android/gms/common/internal/b;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/internal/b;->setAttributionTag(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    instance-of p0, p1, LK8/k;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LK8/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)LK8/z0;
    .locals 8

    new-instance v0, LK8/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/d$a;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/common/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->b:Le0/b;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    sget-object v7, LN9/a;->a:LN9/a;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Le0/a;Ljava/lang/String;Ljava/lang/String;LN9/a;)V

    invoke-direct {v0, p1, p2, v1}, LK8/z0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method
