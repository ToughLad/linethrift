.class public abstract Lezvcard/parameter/t$c;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/parameter/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lezvcard/util/e$b;


# direct methods
.method public constructor <init>(Lezvcard/parameter/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, Lezvcard/parameter/t$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object p1

    iput-object p1, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lezvcard/parameter/t$c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    invoke-virtual {p0, p1, p2}, Lezvcard/util/e$b;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, LU81/a;->INSTANCE:LU81/a;

    iget-object p0, p0, Lezvcard/parameter/t$c;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, p0}, LU81/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1}, Lezvcard/util/e$b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->d(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1}, Lezvcard/util/e$b;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->d(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lezvcard/parameter/t$c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    invoke-virtual {v0, p1, p2}, Lezvcard/util/e$b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lezvcard/parameter/t$c;->d(Ljava/lang/Exception;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lezvcard/parameter/t$c;->b:Lezvcard/util/e$b;

    invoke-virtual {p0}, Lezvcard/util/e$b;->size()I

    move-result p0

    return p0
.end method
