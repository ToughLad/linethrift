.class public final Ljp/naver/line/android/activity/friendrequest/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/h;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/h;->a:Ljp/naver/line/android/activity/friendrequest/d$c;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbd1/b;

    invoke-direct {v0, p1, p0}, Lbd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
