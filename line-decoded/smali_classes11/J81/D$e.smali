.class public abstract LJ81/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:LJ81/D$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/D$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LJ81/D$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/D$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:LJ81/D;


# direct methods
.method public constructor <init>(LJ81/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ81/D$e;->d:LJ81/D;

    iget-object v0, p1, LJ81/D;->c:LJ81/D$f;

    iget-object v0, v0, LJ81/D$f;->d:LJ81/D$f;

    iput-object v0, p0, LJ81/D$e;->a:LJ81/D$f;

    const/4 v0, 0x0

    iput-object v0, p0, LJ81/D$e;->b:LJ81/D$f;

    iget p1, p1, LJ81/D;->e:I

    iput p1, p0, LJ81/D$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()LJ81/D$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ81/D$f<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LJ81/D$e;->a:LJ81/D$f;

    iget-object v1, p0, LJ81/D$e;->d:LJ81/D;

    iget-object v2, v1, LJ81/D;->c:LJ81/D$f;

    if-eq v0, v2, :cond_1

    iget v1, v1, LJ81/D;->e:I

    iget v2, p0, LJ81/D$e;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LJ81/D$f;->d:LJ81/D$f;

    iput-object v1, p0, LJ81/D$e;->a:LJ81/D$f;

    iput-object v0, p0, LJ81/D$e;->b:LJ81/D$f;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LJ81/D$e;->a:LJ81/D$f;

    iget-object p0, p0, LJ81/D$e;->d:LJ81/D;

    iget-object p0, p0, LJ81/D;->c:LJ81/D$f;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LJ81/D$e;->a()LJ81/D$f;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LJ81/D$e;->b:LJ81/D$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, LJ81/D$e;->d:LJ81/D;

    invoke-virtual {v2, v0, v1}, LJ81/D;->c(LJ81/D$f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ81/D$e;->b:LJ81/D$f;

    iget v0, v2, LJ81/D;->e:I

    iput v0, p0, LJ81/D$e;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
