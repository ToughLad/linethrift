.class public final Lbd1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldd1/c;

.field public final synthetic b:Ljp/naver/line/android/activity/friendrequest/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd1/c;->b:Ljp/naver/line/android/activity/friendrequest/c;

    iput-object p2, p0, Lbd1/c;->a:Ldd1/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbd1/c;->a:Ldd1/c;

    iget-object p0, p0, Lbd1/c;->b:Ljp/naver/line/android/activity/friendrequest/c;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbd1/b;

    invoke-direct {p2, p0, v0}, Lbd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/c;Ldd1/c;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/friendrequest/c;->a(Ldd1/c;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
