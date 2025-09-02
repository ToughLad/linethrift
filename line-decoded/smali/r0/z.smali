.class public final Lr0/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "LU1/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr0/O;

.field public final synthetic b:Lr0/y;


# direct methods
.method public constructor <init>(Lr0/O;Lr0/y;)V
    .locals 0

    iput-object p1, p0, Lr0/z;->a:Lr0/O;

    iput-object p2, p0, Lr0/z;->b:Lr0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr0/z;->a:Lr0/O;

    invoke-virtual {v0, p1}, Lr0/O;->b(I)Lr0/O$c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lr0/O$c;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iget p1, p1, Lr0/O$c;->a:I

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/c;

    iget-wide v5, v5, Lr0/c;->a:J

    long-to-int v5, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lr0/z;->b:Lr0/y;

    invoke-virtual {v7, v4, v5}, Lr0/I;->a(II)J

    move-result-wide v7

    new-instance v9, LU1/a;

    invoke-direct {v9, v7, v8}, LU1/a;-><init>(J)V

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
