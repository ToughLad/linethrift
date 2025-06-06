.class public final Ly9/v;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly9/w;


# direct methods
.method public constructor <init>(Ly9/w;)V
    .locals 0

    iput-object p1, p0, Ly9/v;->a:Ly9/w;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Ly9/v;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ly9/v;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly9/q;

    invoke-direct {v0, p0}, Ly9/q;-><init>(Ly9/w;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ly9/v;->a:Ly9/w;

    invoke-virtual {p0}, Ly9/w;->size()I

    move-result p0

    return p0
.end method
