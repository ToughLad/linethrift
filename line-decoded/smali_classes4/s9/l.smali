.class public final Ls9/l;
.super Ls9/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls9/m;


# direct methods
.method public constructor <init>(Ls9/m;)V
    .locals 0

    iput-object p1, p0, Ls9/l;->c:Ls9/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls9/l;->c:Ls9/m;

    iget v0, p0, Ls9/m;->e:I

    invoke-static {p1, v0}, Ls9/B;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Ls9/m;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ls9/l;->c:Ls9/m;

    iget p0, p0, Ls9/m;->e:I

    return p0
.end method
