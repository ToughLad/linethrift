.class public abstract LAm/s;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "LQ4/F0<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    return-void
.end method


# virtual methods
.method public final V()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->d()LQ4/O;

    move-result-object p0

    iget-object p0, p0, LQ4/O;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->d()LQ4/O;

    move-result-object p0

    iget-object p0, p0, LQ4/O;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
