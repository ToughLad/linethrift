.class public final Lwb/S$a$a;
.super Lwb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/S$a;->u()Lwb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/x<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lwb/S$a;


# direct methods
.method public constructor <init>(Lwb/S$a;)V
    .locals 0

    iput-object p1, p0, Lwb/S$a$a;->c:Lwb/S$a;

    invoke-direct {p0}, Lwb/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwb/S$a$a;->c:Lwb/S$a;

    iget v0, p0, Lwb/S$a;->f:I

    invoke-static {p1, v0}, LIg1/d;->n(II)V

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lwb/S$a;->e:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwb/S$a$a;->c:Lwb/S$a;

    iget p0, p0, Lwb/S$a;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lwb/x;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
