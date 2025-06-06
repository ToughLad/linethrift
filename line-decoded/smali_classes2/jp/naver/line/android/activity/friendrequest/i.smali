.class public final Ljp/naver/line/android/activity/friendrequest/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/friendrequest/d$d;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/friendrequest/i;->a:Ljp/naver/line/android/activity/friendrequest/d$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/i;->a:Ljp/naver/line/android/activity/friendrequest/d$d;

    iget-object p1, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->x:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbd1/b;

    invoke-direct {v1, p1, v0}, Lbd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p1, Lcd1/d;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/d$b;->H:Ldd1/c;

    invoke-virtual {v0}, Ldd1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcd1/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/d$d;->I:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
