.class public final synthetic LRb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb1/i;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    iget-object p0, p0, LRb1/i;->a:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f151e2b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
