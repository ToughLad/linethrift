.class public final Lha1/k;
.super LU91/u;
.source "SourceFile"


# annotations
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
.field public final a:LZ91/a$n;


# direct methods
.method public constructor <init>(LZ91/a$n;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/k;->a:LZ91/a$n;

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

    :try_start_0
    iget-object p0, p0, Lha1/k;->a:LZ91/a$n;

    iget-object p0, p0, LZ91/a$n;->a:Ljava/io/Serializable;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Lma1/e;->a:Lma1/e$a;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lma1/e;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
