.class public final Ldi1/v;
.super Ljp/naver/line/android/initialization/LineInitializationTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1/v$a;,
        Ldi1/v$b;
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/initialization/LineInitializationTask;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/v;->h:Landroid/app/Application;

    sget-object p1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldi1/v;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LineBroadcastManagerTask"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/naver/line/android/initialization/c$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ldi1/v;->i:Ljava/util/List;

    return-object p0
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ldi1/v$b;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p0, p0, Ldi1/v;->h:Landroid/app/Application;

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ldi1/v$a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "jp.naver.line.android.common.FINISH_PROCESS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lfg1/a;->a(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
