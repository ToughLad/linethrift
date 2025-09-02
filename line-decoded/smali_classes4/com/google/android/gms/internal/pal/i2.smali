.class public final Lcom/google/android/gms/internal/pal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/pal/p4;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/F2;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/i2;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/pal/i2;->d:Lcom/google/android/gms/internal/pal/p4;

    sput-object v0, Lcom/google/android/gms/internal/pal/i2;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/i2;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Kn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/i2;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/i2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/pal/i2;->d:Lcom/google/android/gms/internal/pal/p4;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/pal/l3;->p()Lcom/google/android/gms/internal/pal/U1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/i2;->a:Lcom/google/android/gms/internal/pal/F2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/F2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/l3;->v(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/pal/l3;->r(Lcom/google/android/gms/internal/pal/l3;J)V

    if-eqz p5, :cond_3

    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/pal/l3;->u(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_6

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    iget-boolean p3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object p3, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p3, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/pal/l3;->s(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-boolean p3, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_5
    iget-object p3, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p3, Lcom/google/android/gms/internal/pal/l3;

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/pal/l3;->t(Lcom/google/android/gms/internal/pal/l3;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/pal/i2;->d:Lcom/google/android/gms/internal/pal/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/pal/l3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/u;->f()[B

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/gms/internal/pal/o4;

    invoke-direct {p4, p0, p3}, Lcom/google/android/gms/internal/pal/o4;-><init>(Lcom/google/android/gms/internal/pal/p4;[B)V

    iput p1, p4, Lcom/google/android/gms/internal/pal/o4;->c:I

    const/4 p0, -0x1

    if-eq p2, p0, :cond_7

    iput p2, p4, Lcom/google/android/gms/internal/pal/o4;->b:I

    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/pal/o4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
