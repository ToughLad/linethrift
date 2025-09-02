.class public final Lga1/c;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/c$a;,
        Lga1/c$b;
    }
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
.field public final a:[LU91/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU91/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:LX91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>([LU91/r;LX91/g;I)V
    .locals 0

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/c;->a:[LU91/r;

    iput-object p2, p0, Lga1/c;->b:LX91/g;

    iput p3, p0, Lga1/c;->c:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/c;->a:[LU91/r;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    new-instance v2, Lga1/c$b;

    iget-object v3, p0, Lga1/c;->b:LX91/g;

    iget p0, p0, Lga1/c;->c:I

    invoke-direct {v2, p1, v3, v1, p0}, Lga1/c$b;-><init>(LU91/s;LX91/g;II)V

    iget-object p0, v2, Lga1/c$b;->c:[Lga1/c$a;

    array-length p1, p0

    iget-object v1, v2, Lga1/c$b;->a:LU91/s;

    invoke-interface {v1, v2}, LU91/s;->b(LV91/c;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    iget-boolean v3, v2, Lga1/c$b;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lga1/c$b;->f:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    invoke-interface {v3, v4}, LU91/r;->c(LU91/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object v0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
