.class public final Lca1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1/m;
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
        "LU91/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/c;


# direct methods
.method public constructor <init>(LU91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/m$a;->a:LU91/c;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lca1/m$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->b(LV91/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca1/m$a;->a:LU91/c;

    invoke-interface {p0, p1}, LU91/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lca1/m$a;->a:LU91/c;

    invoke-interface {p0}, LU91/c;->onComplete()V

    return-void
.end method
