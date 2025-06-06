.class public final LK8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LU91/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LU91/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/x;->a:Ljava/lang/Object;

    iput-object p2, p0, LK8/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(LV91/c;)V
    .locals 0

    iget-object p0, p0, LK8/x;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public onComplete(LU9/k;)V
    .locals 0

    iget-object p1, p0, LK8/x;->b:Ljava/lang/Object;

    check-cast p1, LK8/y;

    iget-object p1, p1, LK8/y;->b:Ljava/util/Map;

    iget-object p0, p0, LK8/x;->a:Ljava/lang/Object;

    check-cast p0, LU9/l;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LK8/x;->b:Ljava/lang/Object;

    check-cast p0, LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK8/x;->b:Ljava/lang/Object;

    check-cast p0, LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
