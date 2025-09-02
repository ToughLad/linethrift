.class public final Lbi1/e;
.super Ljp/naver/line/android/initialization/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/d;-><init>(LI9/g;)V

    iput-object p1, p0, Lbi1/e;->i:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ImplicitBroadcastReceiverRegistrarTask"

    return-object p0
.end method

.method public final f()V
    .locals 8

    sget-object v0, Ljp/naver/line/android/util/v;->a:[Ljp/naver/line/android/util/v$a;

    iget-object p0, p0, Lbi1/e;->i:Landroid/app/Application;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljp/naver/line/android/util/v;->a:[Ljp/naver/line/android/util/v$a;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-boolean v6, v5, Ljp/naver/line/android/util/v$a;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/util/v$a;

    iget-object v2, v1, Ljp/naver/line/android/util/v$a;->a:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, v1, Ljp/naver/line/android/util/v$a;->b:[Ljava/lang/String;

    array-length v5, v1

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v1, v5}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    return-void
.end method
