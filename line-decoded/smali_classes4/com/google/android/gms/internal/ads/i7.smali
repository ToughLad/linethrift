.class public final Lcom/google/android/gms/internal/ads/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/DS;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/J7;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/DS;

    sput-object v0, Lcom/google/android/gms/internal/ads/i7;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J7;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/h7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i7;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/DS;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/g6;->y()Lcom/google/android/gms/internal/ads/c6;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i7;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/g6;->z(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/g6;->E(Lcom/google/android/gms/internal/ads/g6;J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/ads/g6;->A(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/g6;->F(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/g6;->D(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i7;->d:Lcom/google/android/gms/internal/ads/DS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/ads/CS;

    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/ads/CS;-><init>(Lcom/google/android/gms/internal/ads/DS;[B)V

    iput p1, p4, Lcom/google/android/gms/internal/ads/CS;->c:I

    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    iput p2, p4, Lcom/google/android/gms/internal/ads/CS;->b:I

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/CS;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
