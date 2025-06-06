.class public final Lga1/P;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/P$b;,
        Lga1/P$a;
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

    iput-object p1, p0, Lga1/P;->a:[LU91/r;

    iput-object p2, p0, Lga1/P;->b:LX91/g;

    iput p3, p0, Lga1/P;->c:I

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/P;->a:[LU91/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return-void

    :cond_0
    new-instance v2, Lga1/P$a;

    iget-object v3, p0, Lga1/P;->b:LX91/g;

    invoke-direct {v2, p1, v3, v1}, Lga1/P$a;-><init>(LU91/s;LX91/g;I)V

    iget p0, p0, Lga1/P;->c:I

    iget-object p1, v2, Lga1/P$a;->c:[Lga1/P$b;

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    new-instance v5, Lga1/P$b;

    invoke-direct {v5, v2, p0}, Lga1/P$b;-><init>(Lga1/P$a;I)V

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, v2, Lga1/P$a;->a:LU91/s;

    invoke-interface {p0, v2}, LU91/s;->b(LV91/c;)V

    :goto_1
    if-ge v3, v1, :cond_3

    iget-boolean p0, v2, Lga1/P$a;->e:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    aget-object p0, v0, v3

    aget-object v4, p1, v3

    invoke-interface {p0, v4}, LU91/r;->c(LU91/s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
