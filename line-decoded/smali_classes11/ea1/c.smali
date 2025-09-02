.class public final Lea1/c;
.super LU91/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LU91/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU91/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/j;-><init>()V

    iput-object p1, p0, Lea1/c;->a:LU91/m;

    return-void
.end method


# virtual methods
.method public final d(LU91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lea1/c$a;

    invoke-direct {v0, p1}, Lea1/c$a;-><init>(LU91/l;)V

    invoke-interface {p1, v0}, LU91/l;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lea1/c;->a:LU91/m;

    invoke-interface {p0, v0}, LU91/m;->a(Lea1/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lea1/c$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
