.class public final Lx9/x;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9/y;


# direct methods
.method public constructor <init>(Lx9/y;)V
    .locals 0

    iput-object p1, p0, Lx9/x;->a:Lx9/y;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lx9/x;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lx9/x;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx9/r;

    invoke-direct {v0, p0}, Lx9/r;-><init>(Lx9/y;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx9/x;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->size()I

    move-result p0

    return p0
.end method
