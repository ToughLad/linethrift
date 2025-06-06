.class public final Ljp/naver/line/android/util/y$b;
.super Ljp/naver/line/android/util/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/util/y;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/y;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/util/y$b;->b:Ljp/naver/line/android/util/y;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/q$a;-><init>(Ljp/naver/line/android/util/q;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[LINE] #"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/util/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/OutOfMemoryError;)Ljava/lang/OutOfMemoryError;
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/util/y$b;->b:Ljp/naver/line/android/util/y;

    iget-boolean p0, p0, Ljp/naver/line/android/util/y;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.FINISH_PROCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1

    :cond_0
    throw p1
.end method

.method public final e(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/util/y$b;->b:Ljp/naver/line/android/util/y;

    iget-boolean p0, p0, Ljp/naver/line/android/util/y;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.FINISH_PROCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfg1/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1

    :cond_0
    throw p1
.end method
