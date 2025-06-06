.class public final Lha1/b;
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
.field public final a:LJU0/o;


# direct methods
.method public constructor <init>(LJU0/o;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/b;->a:LJU0/o;

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
    iget-object p0, p0, Lha1/b;->a:LJU0/o;

    iget-object p0, p0, LJU0/o;->a:Ljava/lang/String;

    invoke-static {p0}, LJU0/q;->a(Ljava/lang/String;)LU91/y;

    move-result-object p0

    const-string v0, "The singleSupplier returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, LU91/y;->c(LU91/w;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/w;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
