.class public final LSa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/h;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LSa/g;

    iget-object v2, p0, LSa/f;->b:Ljava/lang/Object;

    check-cast v2, LSa/o;

    invoke-direct {v1, v0, v2, p1}, LSa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LSa/f;->c:Ljava/lang/Object;

    check-cast p1, LSa/k;

    invoke-virtual {p1, v2, p2, v1}, LSa/k;->c(LSa/o;Ljava/util/HashSet;LSa/i;)V

    iget-object p0, p0, LSa/f;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
