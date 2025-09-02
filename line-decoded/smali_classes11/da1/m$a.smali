.class public final Lda1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/s<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# instance fields
.field public final a:LU91/i;

.field public b:LV91/c;


# direct methods
.method public constructor <init>(LU91/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1/m$a;->a:LU91/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lda1/m$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 0

    iput-object p1, p0, Lda1/m$a;->b:LV91/c;

    iget-object p1, p0, Lda1/m$a;->a:LU91/i;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lda1/m$a;->b:LV91/c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lda1/m$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lda1/m$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method
