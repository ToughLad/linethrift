.class public final Lha1/z;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/z$a;,
        Lha1/z$c;,
        Lha1/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[LU91/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU91/y<",
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


# direct methods
.method public constructor <init>(LX91/g;[LU91/y;)V
    .locals 0

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p2, p0, Lha1/z;->a:[LU91/y;

    iput-object p1, p0, Lha1/z;->b:LX91/g;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lha1/z;->a:[LU91/y;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lha1/r$a;

    new-instance v2, Lha1/z$a;

    invoke-direct {v2, p0}, Lha1/z$a;-><init>(Lha1/z;)V

    invoke-direct {v1, p1, v2}, Lha1/r$a;-><init>(LU91/w;LX91/g;)V

    invoke-interface {v0, v1}, LU91/y;->c(LU91/w;)V

    return-void

    :cond_0
    new-instance v2, Lha1/z$b;

    iget-object p0, p0, Lha1/z;->b:LX91/g;

    invoke-direct {v2, p1, v1, p0}, Lha1/z$b;-><init>(LU91/w;ILX91/g;)V

    invoke-interface {p1, v2}, LU91/w;->b(LV91/c;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lha1/z$b;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p0}, Lha1/z$b;->a(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, v2, Lha1/z$b;->c:[Lha1/z$c;

    aget-object p1, p1, v3

    invoke-interface {p0, p1}, LU91/y;->c(LU91/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
