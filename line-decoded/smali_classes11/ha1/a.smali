.class public final Lha1/a;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/a;->a:LU91/x;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lha1/a$a;

    invoke-direct {v0, p1}, Lha1/a$a;-><init>(LU91/w;)V

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lha1/a;->a:LU91/x;

    invoke-interface {p0, v0}, LU91/x;->c(Lha1/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lha1/a$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
