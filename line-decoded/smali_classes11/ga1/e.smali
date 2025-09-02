.class public final Lga1/e;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/q<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/e;->a:LU91/q;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/e$a;

    invoke-direct {v0, p1}, Lga1/e$a;-><init>(LU91/s;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lga1/e;->a:LU91/q;

    invoke-interface {p0, v0}, LU91/q;->h(Lga1/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method
