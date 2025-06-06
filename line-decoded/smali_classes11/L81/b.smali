.class public final LL81/b;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ81/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ81/r;-><init>()V

    iput-object p1, p0, LL81/b;->a:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/w;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LJ81/w;->h()LJ81/w$c;

    move-result-object v0

    sget-object v1, LJ81/w$c;->NULL:LJ81/w$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LJ81/w;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LL81/b;->a:LJ81/r;

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/C;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->j()LJ81/C;

    return-void

    :cond_0
    iget-object p0, p0, LL81/b;->a:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LL81/b;->a:LJ81/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullSafe()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
