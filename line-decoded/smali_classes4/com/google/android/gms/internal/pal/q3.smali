.class public final Lcom/google/android/gms/internal/pal/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/F2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/q3;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/q3;->a:Lcom/google/android/gms/internal/pal/F2;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/q3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/q3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/q3;->e:[Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LK8/E;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LK8/E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
