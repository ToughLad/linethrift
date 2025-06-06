.class public final synthetic LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:LD5/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LD5/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/a;->a:Landroid/content/Intent;

    iput-object p2, p0, LD5/a;->b:LD5/c;

    iput-object p3, p0, LD5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LD5/a;->a:Landroid/content/Intent;

    const-string v0, "$targetIntent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LD5/a;->b:LD5/c;

    const-string v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v0, v3

    iget-object v3, v0, LD5/c;->c:Lda/X0;

    move v2, v1

    new-instance v1, LD5/h;

    invoke-direct {v1, v0, p1}, LD5/h;-><init>(LD5/c;LZ1/b$a;)V

    const-string v5, "context"

    iget-object v6, v0, LD5/c;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "android.hardware.type.watch"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    iget-object p0, p0, LD5/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, LD5/c$b;

    invoke-direct {v0, v2, p1}, LD5/c$b;-><init>(ILZ1/b$a;)V

    const-string p1, "com.google.android.wearable.app"

    invoke-static {v4, v0, p0, p1}, LD5/c;->a(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, LD5/c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v2

    new-instance v5, LK6/e;

    invoke-direct {v5, v3, p0}, LK6/e;-><init>(Lda/X0;Ljava/lang/String;)V

    iput-object v5, v2, LK8/s$a;->a:LK8/o;

    sget-object v5, Lca/D;->a:LJ8/d;

    filled-new-array {v5}, [LJ8/d;

    move-result-object v5

    iput-object v5, v2, LK8/s$a;->c:[LJ8/d;

    const/16 v5, 0x5dd7

    iput v5, v2, LK8/s$a;->d:I

    invoke-virtual {v2}, LK8/s$a;->a()LK8/A0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v7

    move-object v3, v0

    new-instance v0, LD5/d;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LD5/d;-><init>(LD5/h;Ljava/lang/String;LD5/c;Landroid/content/Intent;LZ1/b$a;)V

    new-instance p0, LAm/L;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LAm/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, p0}, LU9/k;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    move-result-object p0

    new-instance p1, LAm/M;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LAm/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    goto :goto_0

    :cond_1
    move-object v2, p1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object p0

    new-instance p1, Lda/T0;

    invoke-direct {p1, p0}, Lda/S1;-><init>(Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    new-instance p1, LCm1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/internal/p$a;)LU9/J;

    move-result-object p0

    move-object v5, v4

    move-object v4, v0

    new-instance v0, LD5/g;

    invoke-direct/range {v0 .. v5}, LD5/g;-><init>(LD5/h;LZ1/b$a;Lda/X0;LD5/c;Landroid/content/Intent;)V

    new-instance p1, LD5/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LD5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p1}, LU9/J;->h(Ljava/util/concurrent/Executor;LU9/g;)LU9/J;

    new-instance p1, LAm/O;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LAm/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v6, p1}, LU9/J;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The category android.intent.category.BROWSABLE must be present on the intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data Uri is required when starting a remote activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only android.intent.action.VIEW action is currently supported for starting a remote activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
