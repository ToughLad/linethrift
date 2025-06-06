.class public final LuQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuQ/b;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(LuQ/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuQ/p;->a:LuQ/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LuQ/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LuQ/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LuQ/p;->f:I

    const v1, 0x3e99999a    # 0.3f

    if-lez v0, :cond_0

    iget v2, p0, LuQ/p;->e:I

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LuQ/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, LuQ/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_1
    iget v2, p0, LuQ/p;->g:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iput v0, p0, LuQ/p;->g:F

    const v2, 0x3f199999    # 0.59999996f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, LuQ/p;->b(F)V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-boolean v0, p0, LuQ/p;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LuQ/o;

    invoke-direct {v0, p0, p1}, LuQ/o;-><init>(LuQ/p;F)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LuQ/p;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG90/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LG90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LuQ/p;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LWL0/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LWL0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
