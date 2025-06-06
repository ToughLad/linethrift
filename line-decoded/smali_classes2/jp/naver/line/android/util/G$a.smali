.class public final Ljp/naver/line/android/util/G$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/util/G;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/G;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/util/G$a;->a:Ljp/naver/line/android/util/G;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    iget-object p0, p0, Ljp/naver/line/android/util/G$a;->a:Ljp/naver/line/android/util/G;

    iget-object v0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "FINISH_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
