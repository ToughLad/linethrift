.class public final Ly9/W;
.super Ly9/E;
.source "SourceFile"


# instance fields
.field public final transient c:Ly9/Y;

.field public final transient d:Ly9/X;


# direct methods
.method public constructor <init>(Ly9/Y;Ly9/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly9/W;->c:Ly9/Y;

    iput-object p2, p0, Ly9/W;->d:Ly9/X;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ly9/W;->d:Ly9/X;

    invoke-virtual {p0, p1}, Ly9/C;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly9/W;->c:Ly9/Y;

    invoke-virtual {p0, p1}, Ly9/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ly9/W;->d:Ly9/X;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/C;->n(I)Ly9/A;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
