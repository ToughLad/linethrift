.class public final synthetic LB/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements LU9/f;
.implements Lio/sentry/Z1$e;
.implements Lz91/e;
.implements LYV/u$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LB/B;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, LAT0/N;

    invoke-virtual {p0, p1}, LAT0/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, LB/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LB/U;->a:Landroidx/camera/core/impl/O0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/O0;->c()Landroidx/camera/core/impl/D0$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$h;->b()Landroidx/camera/core/impl/D0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/D0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LB/U;->C:LB/l1;

    iget-object v0, v0, LB/l1;->f:LB/l1$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB/S;

    invoke-direct {v0, p0, p1}, LB/S;-><init>(LB/U;LZ1/b$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/U;->b:LC/n;

    iget-object v2, p0, LB/U;->j:LB/Z;

    iget-object v2, v2, LB/Z;->a:Ljava/lang/String;

    iget-object v3, p0, LB/U;->c:LM/f;

    invoke-static {v1}, LB/S0;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v0, v0, LC/n;->a:LC/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LC/r;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LC/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, LC/a;

    invoke-direct {v1, v0}, LC/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1
    :try_end_2
    .catch LC/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LB/U;->x(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "configAndCloseTask"

    return-object p0
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, LYV/u;

    iget p0, p0, LYV/u;->o:I

    invoke-virtual {p1, p0}, LYV/u$b;->q(I)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Sa;

    invoke-direct {v0}, Lhk1/Sa;-><init>()V

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/M8;

    iput-object p0, v0, Lhk1/Sa;->a:Lhk1/M8;

    const-string p0, "getProfile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, Lhk1/Ta;

    invoke-direct {v0}, Lhk1/Ta;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Ta;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lhk1/Ta;->a:Lhk1/s7;

    return-object p0

    :cond_0
    iget-object p0, v0, Lhk1/Ta;->b:Lhk1/T8;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getProfile failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    sget p1, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->i:I

    const/16 p1, 0x8

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB/B;->a:Ljava/lang/Object;

    check-cast p0, LAi0/b;

    invoke-virtual {p0, p1}, LAi0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
