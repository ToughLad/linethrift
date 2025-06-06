.class public final Lea1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea1/h$a;


# direct methods
.method public constructor <init>(Lea1/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1/h$a$a;->a:Lea1/h$a;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lea1/h$a$a;->a:Lea1/h$a;

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lea1/h$a$a;->a:Lea1/h$a;

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0}, LU91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lea1/h$a$a;->a:Lea1/h$a;

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lea1/h$a$a;->a:Lea1/h$a;

    iget-object p0, p0, Lea1/h$a;->a:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
