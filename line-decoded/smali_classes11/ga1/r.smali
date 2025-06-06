.class public final Lga1/r;
.super LU91/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/r$a;
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
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/o;-><init>()V

    iput-object p1, p0, Lga1/r;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t(LU91/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lga1/r$a;

    iget-object p0, p0, Lga1/r;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lga1/r$a;-><init>(LU91/s;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LU91/s;->b(LV91/c;)V

    iget-boolean p1, v0, Lga1/r$a;->d:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-boolean v2, v0, Lga1/r$a;->e:Z

    if-nez v2, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    iget-object p0, v0, Lga1/r$a;->a:LU91/s;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v3, v0, Lga1/r$a;->a:LU91/s;

    invoke-interface {v3, v2}, LU91/s;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p0, v0, Lga1/r$a;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lga1/r$a;->a:LU91/s;

    invoke-interface {p0}, LU91/s;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
