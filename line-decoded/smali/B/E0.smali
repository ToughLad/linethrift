.class public final synthetic LB/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f0$f$a;
.implements Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;
.implements Lb4/p;
.implements LZb/f;


# direct methods
.method public static d(ZLVl1/T0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, LB/f0$h;->d(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, Lh4/b;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LZb/c;)LN7/i;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 0

    sget p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->q:I

    return-void
.end method
