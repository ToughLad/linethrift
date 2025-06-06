.class public final Lcom/google/crypto/tink/shaded/protobuf/o0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/E;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/E;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/D;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    return-void
.end method


# virtual methods
.method public final E(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/D;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/E;
    .locals 0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/D;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/o0$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/o0$a;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/o0;->a:Lcom/google/crypto/tink/shaded/protobuf/D;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/D;->size()I

    move-result p0

    return p0
.end method
