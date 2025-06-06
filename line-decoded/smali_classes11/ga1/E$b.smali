.class public final Lga1/E$b;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-TT;+",
            "LU91/r<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX91/g<",
            "-TT;+",
            "LU91/r<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/E$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lga1/E$b;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lga1/E$b;->b:LX91/g;

    iget-object p0, p0, Lga1/E$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LU91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, LX91/i;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, LX91/i;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Lga1/E$a;

    invoke-direct {v0, p1, p0}, Lga1/E$a;-><init>(LU91/s;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-virtual {v0}, Lga1/E$a;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LU91/r;->c(LU91/s;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
