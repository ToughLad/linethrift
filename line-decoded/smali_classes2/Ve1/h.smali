.class public abstract LVe1/h;
.super Ljp/naver/line/android/util/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/naver/line/android/util/B<",
        "TP;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;)V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/util/B;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVe1/h;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVe1/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;

    invoke-virtual {v1}, Lzg1/c;->F5()Z

    move-result v2

    sget-object v3, LWf/a;->a:Ljava/lang/Void;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-object v3

    :cond_0
    iget-object v2, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v2}, Ljp/naver/line/android/util/G;->b()V

    iget-boolean v2, v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->T1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1}, LVe1/h;->g(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-object v3
.end method

.method public abstract g(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;",
            "TP;)V"
        }
    .end annotation
.end method
