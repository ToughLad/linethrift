.class public final Ly9/U;
.super Ly9/C;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ly9/V;


# direct methods
.method public constructor <init>(Ly9/V;)V
    .locals 0

    iput-object p1, p0, Ly9/U;->c:Ly9/V;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ly9/U;->c:Ly9/V;

    iget v0, p0, Ly9/V;->e:I

    invoke-static {p1, v0}, Ly9/o9;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Ly9/V;->d:[Ljava/lang/Object;

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

    iget-object p0, p0, Ly9/U;->c:Ly9/V;

    iget p0, p0, Ly9/V;->e:I

    return p0
.end method
