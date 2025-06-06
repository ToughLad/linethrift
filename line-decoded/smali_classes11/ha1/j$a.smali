.class public final Lha1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU91/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lha1/j;


# direct methods
.method public constructor <init>(Lha1/j;LU91/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1/j$a;->b:Lha1/j;

    iput-object p2, p0, Lha1/j$a;->a:LU91/w;

    return-void
.end method


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iget-object p0, p0, Lha1/j$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->b(LV91/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lha1/j$a;->a:LU91/w;

    invoke-interface {p0, p1}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lha1/j$a;->a:LU91/w;

    :try_start_0
    iget-object p0, p0, Lha1/j$a;->b:Lha1/j;

    iget-object p0, p0, Lha1/j;->b:LX91/e;

    invoke-interface {p0, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
