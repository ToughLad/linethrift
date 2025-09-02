.class public final Lma1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lma1/a;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lma1/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LU91/i;)Z
    .locals 3

    iget-object p0, p0, Lma1/a;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lma1/f;->COMPLETE:Lma1/f;

    if-ne v2, v1, :cond_1

    invoke-interface {p1}, Ljn1/b;->onComplete()V

    goto :goto_2

    :cond_1
    instance-of v1, v2, Lma1/f$b;

    if-eqz v1, :cond_2

    check-cast v2, Lma1/f$b;

    iget-object p0, v2, Lma1/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v1, v2, Lma1/f$c;

    if-eqz v1, :cond_3

    check-cast v2, Lma1/f$c;

    iget-object v1, v2, Lma1/f$c;->a:Ljn1/c;

    invoke-interface {p1, v1}, Ljn1/b;->h(Ljn1/c;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Ljn1/b;->a(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lma1/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lma1/a;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lma1/a;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lma1/a;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lma1/a;->c:I

    return-void
.end method

.method public final c(Lma1/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma1/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lma1/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, LX91/h;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
