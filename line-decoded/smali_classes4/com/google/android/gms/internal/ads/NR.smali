.class public final Lcom/google/android/gms/internal/ads/NR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LU9/J;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LU9/J;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NR;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NR;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NR;->c:LU9/J;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/NR;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/NR;
    .locals 3

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, LI8/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LI8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, LI8/r;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LI8/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/NR;

    iget-object v0, v0, LU9/l;->a:LU9/J;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/NR;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LU9/J;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-void
.end method

.method public final c(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/NR;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;

    return-void
.end method

.method public final d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)LU9/k;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NR;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NR;->c:LU9/J;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NR;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LK/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NR;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g6;->y()Lcom/google/android/gms/internal/ads/c6;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g6;->z(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/g6;->E(Lcom/google/android/gms/internal/ads/g6;J)V

    sget p2, Lcom/google/android/gms/internal/ads/NR;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/g6;->G(Lcom/google/android/gms/internal/ads/g6;I)V

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/g6;->F(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p3, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/g6;->D(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p2, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/g6;->A(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p2, Lcom/google/android/gms/internal/ads/g6;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/g6;->B(Lcom/google/android/gms/internal/ads/g6;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NR;->c:LU9/J;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NR;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/MR;

    invoke-direct {p3, v1, p1}, Lcom/google/android/gms/internal/ads/MR;-><init>(Lcom/google/android/gms/internal/ads/c6;I)V

    invoke-virtual {p2, p0, p3}, LU9/J;->j(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method
