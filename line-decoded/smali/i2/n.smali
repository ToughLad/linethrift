.class public Li2/n;
.super Li2/e;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li2/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Li2/e;->H()V

    return-void
.end method

.method public final K(Lb2/c;)V
    .locals 3

    invoke-super {p0, p1}, Li2/e;->K(Lb2/c;)V

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    invoke-virtual {v2, p1}, Li2/e;->K(Lb2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/e;

    instance-of v3, v2, Li2/n;

    if-eqz v3, :cond_1

    check-cast v2, Li2/n;

    invoke-virtual {v2}, Li2/n;->Z()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Li2/e;)V
    .locals 1

    iget-object v0, p0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Li2/e;->W:Li2/e;

    if-eqz v0, :cond_0

    check-cast v0, Li2/n;

    iget-object v0, v0, Li2/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Li2/e;->H()V

    :cond_0
    iput-object p0, p1, Li2/e;->W:Li2/e;

    return-void
.end method
