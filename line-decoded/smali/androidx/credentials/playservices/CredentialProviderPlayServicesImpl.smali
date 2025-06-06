.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "LL2/q;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)I",
        "LL2/Y;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "LL2/n;",
        "LL2/Z;",
        "LM2/o;",
        "callback",
        "",
        "onGetCredential",
        "(Landroid/content/Context;LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V",
        "LL2/b;",
        "LL2/c;",
        "LM2/g;",
        "onCreateCredential",
        "(Landroid/content/Context;LL2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "LL2/a;",
        "Ljava/lang/Void;",
        "LM2/a;",
        "onClearCredential",
        "(LL2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V",
        "Landroid/content/Context;",
        "LJ8/e;",
        "googleApiAvailability",
        "LJ8/e;",
        "getGoogleApiAvailability",
        "()LJ8/e;",
        "setGoogleApiAvailability",
        "(LJ8/e;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "a",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:LJ8/e;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lxk1/l;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    sget-object p1, LJ8/e;->e:LJ8/e;

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LJ8/e;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LJ8/e;

    const v0, 0xdc1f545

    invoke-virtual {p0, p1, v0}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private static final onClearCredential$lambda$0(Lxk1/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$executor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;

    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LL2/n;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()LJ8/e;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LJ8/e;

    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, LJ8/b;

    invoke-direct {v1, p0}, LJ8/b;-><init>(I)V

    invoke-virtual {v1}, LJ8/b;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public onClearCredential(LL2/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL2/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "Ljava/lang/Void;",
            "LM2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    new-instance v0, Lh9/i;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    new-instance v1, LD8/s;

    invoke-direct {v1}, LD8/s;-><init>()V

    invoke-direct {v0, p1, v1}, Lh9/i;-><init>(Landroid/content/Context;LD8/s;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/google/android/gms/common/api/e;->a:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->g()V

    goto :goto_0

    :cond_1
    sget-object v1, LK8/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object p1, LK8/e;->s:LK8/e;

    if-eqz p1, :cond_2

    iget-object v3, p1, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object p1

    sget-object v1, Lh9/k;->a:LJ8/d;

    filled-new-array {v1}, [LJ8/d;

    move-result-object v1

    iput-object v1, p1, LK8/s$a;->c:[LJ8/d;

    new-instance v1, LIi0/j;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, LIi0/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LK8/s$a;->a:LK8/o;

    iput-boolean v2, p1, LK8/s$a;->b:Z

    const/16 v1, 0x612

    iput v1, p1, LK8/s$a;->d:I

    invoke-virtual {p1}, LK8/s$a;->a()LK8/A0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object p1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V

    new-instance v1, LGW0/b;

    invoke-direct {v1, v0}, LGW0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object p1

    new-instance v0, LQ2/a;

    invoke-direct {v0, p0, p2, p3, p4}, LQ2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LU9/J;->e(LU9/f;)LU9/J;

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;LL2/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL2/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "LL2/c;",
            "LM2/g;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p0, p2, LL2/e;

    const-string v0, "REQUEST_TYPE"

    const-class v1, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz p0, :cond_2

    new-instance p0, LT2/e;

    invoke-direct {p0, p1}, LT2/e;-><init>(Landroid/content/Context;)V

    check-cast p2, LL2/e;

    iput-object p3, p0, LT2/e;->g:Landroid/os/CancellationSignal;

    iput-object p5, p0, LT2/e;->e:LL2/n;

    iput-object p4, p0, LT2/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p2, LD8/g;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4}, LD8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, LD8/d;

    const/4 v2, 0x0

    invoke-direct {p5, p2, p4, v2}, LD8/d;-><init>(LD8/g;Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p4, p0, LT2/e;->h:LT2/e$a;

    const-string p5, "CREATE_PASSWORD"

    invoke-static {p4, p2, p5}, LR2/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LT2/d;

    invoke-direct {p1, p0}, LT2/d;-><init>(LT2/e;)V

    invoke-static {p3, p1}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, LL2/g;

    if-eqz p0, :cond_4

    new-instance p0, LU2/i;

    invoke-direct {p0, p1}, LU2/i;-><init>(Landroid/content/Context;)V

    check-cast p2, LL2/g;

    iput-object p3, p0, LU2/i;->h:Landroid/os/CancellationSignal;

    iput-object p5, p0, LU2/i;->f:LL2/n;

    iput-object p4, p0, LU2/i;->g:Ljava/util/concurrent/Executor;

    :try_start_1
    invoke-virtual {p0, p2}, LU2/i;->g(LL2/g;)LZ8/r;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, LU2/i;->i:LU2/i$a;

    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p2, p4, p5}, LR2/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, LU2/h;

    invoke-direct {p1, p0}, LU2/h;-><init>(LU2/i;)V

    invoke-static {p3, p1}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, LU2/g;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0, p1}, LU2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, LT2/c;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p1, p4}, LT2/c;-><init>(LR2/d;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onGetCredential(Landroid/content/Context;LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL2/Y;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LL2/n<",
            "LL2/Z;",
            "LM2/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "request"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "executor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v7, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v7, v1, LL2/Y;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "REQUEST_TYPE"

    const-class v11, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/p;

    .line 4
    instance-of v9, v9, Lea/b;

    if-eqz v9, :cond_1

    .line 5
    new-instance v5, LV2/f;

    invoke-direct {v5, v0}, LV2/f;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, v5, LV2/f;->h:Landroid/os/CancellationSignal;

    .line 7
    iput-object v4, v5, LV2/f;->f:LL2/n;

    .line 8
    iput-object v3, v5, LV2/f;->g:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v1}, LV2/f;->g(LL2/Y;)LD8/c;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v1, v5, LV2/f;->i:LV2/f$a;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v1, v3, v4}, LR2/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 15
    instance-of v1, v0, LM2/s;

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, LV2/e;

    check-cast v0, LM2/s;

    invoke-direct {v1, v5, v0}, LV2/e;-><init>(LV2/f;LM2/s;)V

    invoke-static {v2, v1}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    new-instance v0, LJ5/h;

    invoke-direct {v0, v5, v6}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    new-instance v1, LS2/l;

    invoke-direct {v1, v0}, LS2/l;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, v1, LS2/l;->h:Landroid/os/CancellationSignal;

    .line 20
    iput-object v4, v1, LS2/l;->f:LL2/n;

    .line 21
    iput-object v3, v1, LS2/l;->g:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 23
    :cond_5
    new-instance v13, LD8/a$d;

    invoke-direct {v13, v5}, LD8/a$d;-><init>(Z)V

    .line 24
    invoke-static {}, LD8/a$a;->F0()LD8/a$a$a;

    move-result-object v3

    .line 25
    iput-boolean v5, v3, LD8/a$a$a;->a:Z

    .line 26
    invoke-virtual {v3}, LD8/a$a$a;->a()LD8/a$a;

    move-result-object v3

    .line 27
    new-instance v4, LD8/a$c;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5}, LD8/a$c;-><init>([BLjava/lang/String;Z)V

    .line 28
    new-instance v9, LD8/a$b;

    invoke-direct {v9, v5, v8}, LD8/a$b;-><init>(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v12, "context.packageManager"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v12, "com.google.android.gms"

    .line 31
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v14, v8

    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v19, v9

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/p;

    .line 33
    instance-of v9, v8, LL2/b0;

    if-eqz v9, :cond_9

    if-nez v4, :cond_9

    const-wide/32 v16, 0xdd13758

    cmp-long v4, v14, v16

    .line 34
    const-string v9, "option"

    if-ltz v4, :cond_7

    .line 35
    sget-object v4, LU2/j;->a:Ljava/util/LinkedHashMap;

    check-cast v8, LL2/b0;

    .line 36
    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, LD8/a$b;

    iget-object v8, v8, LL2/b0;->f:Ljava/lang/String;

    invoke-direct {v4, v6, v8}, LD8/a$b;-><init>(ZLjava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_1

    .line 38
    :cond_7
    sget-object v4, LU2/j;->a:Ljava/util/LinkedHashMap;

    check-cast v8, LL2/b0;

    .line 39
    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    iget-object v8, v8, LL2/b0;->f:Ljava/lang/String;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v8, "rpId"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    invoke-static {v4}, LU2/j$a;->a(Lorg/json/JSONObject;)[B

    move-result-object v4

    .line 44
    new-instance v8, LD8/a$c;

    invoke-direct {v8, v4, v9, v6}, LD8/a$c;-><init>([BLjava/lang/String;Z)V

    move-object/from16 v18, v8

    :goto_1
    move v4, v6

    goto :goto_0

    .line 45
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    .line 46
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 47
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    instance-of v9, v8, Lea/a;

    if-eqz v9, :cond_6

    .line 49
    check-cast v8, Lea/a;

    .line 50
    invoke-static {}, LD8/a$a;->F0()LD8/a$a$a;

    move-result-object v3

    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-boolean v5, v3, LD8/a$a$a;->c:Z

    .line 53
    iget-object v9, v8, Lea/a;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    iput-object v9, v3, LD8/a$a$a;->b:Ljava/lang/String;

    .line 54
    iput-boolean v6, v3, LD8/a$a$a;->a:Z

    .line 55
    iget-object v9, v8, Lea/a;->g:Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 56
    iput-object v9, v3, LD8/a$a$a;->d:Ljava/lang/String;

    iget-object v8, v8, Lea/a;->h:Ljava/util/List;

    iput-object v8, v3, LD8/a$a$a;->e:Ljava/util/List;

    .line 57
    :cond_a
    invoke-virtual {v3}, LD8/a$a$a;->a()LD8/a$a;

    move-result-object v3

    goto/16 :goto_0

    .line 58
    :cond_b
    new-instance v12, LD8/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v14, v3

    invoke-direct/range {v12 .. v20}, LD8/a;-><init>(LD8/a$d;LD8/a$a;Ljava/lang/String;ZILD8/a$c;LD8/a$b;Z)V

    .line 59
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v4, v1, LS2/l;->i:LS2/l$a;

    const-string v6, "BEGIN_SIGN_IN"

    invoke-static {v4, v3, v6}, LR2/a;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 63
    :catch_1
    new-instance v0, LS2/k;

    invoke-direct {v0, v1, v5}, LS2/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LR2/d;->c(Landroid/os/CancellationSignal;Lxk1/a;)V

    :goto_2
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LL2/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingGetCredentialHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareCredential(LL2/Y;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LL2/n;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "executor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setGoogleApiAvailability(LJ8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LJ8/e;

    return-void
.end method
