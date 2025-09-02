.class public final Lha1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lha1/n$b;

.field public final b:LU91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/l<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha1/n$b;LU91/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1/n$a;->a:Lha1/n$b;

    iput-object p2, p0, Lha1/n$a;->b:LU91/l;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lha1/n$a;->a:Lha1/n$b;

    invoke-static {p0, p1}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lha1/n$a;->b:LU91/l;

    invoke-interface {p0}, LU91/l;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lha1/n$a;->b:LU91/l;

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

    iget-object p0, p0, Lha1/n$a;->b:LU91/l;

    invoke-interface {p0, p1}, LU91/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
