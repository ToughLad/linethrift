.class public final Lm9/B;
.super Lm9/w;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lm9/C;


# direct methods
.method public constructor <init>(Lm9/C;)V
    .locals 0

    iput-object p1, p0, Lm9/B;->c:Lm9/C;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object p0, p0, Lm9/B;->c:Lm9/C;

    iget-object v1, p0, Lm9/C;->d:Lm9/D;

    iget-object v1, v1, Lm9/D;->c:Lm9/L;

    iget-object v1, v1, Lm9/L;->f:Lm9/w;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lm9/C;->d:Lm9/D;

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lm9/B;->c:Lm9/C;

    iget-object p0, p0, Lm9/C;->d:Lm9/D;

    iget-object p0, p0, Lm9/D;->d:Lm9/w;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
