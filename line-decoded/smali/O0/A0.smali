.class public final LO0/A0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LO0/p0<",
        "Ljava/lang/Object;",
        "LO0/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/B0;


# direct methods
.method public constructor <init>(LO0/B0;)V
    .locals 0

    iput-object p1, p0, LO0/A0;->a:LO0/B0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LO0/A0;->a:LO0/B0;

    iget-object v0, p0, LO0/B0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Le0/H;

    invoke-direct {v1, v0}, Le0/H;-><init>(I)V

    iget-object p0, p0, LO0/B0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/a0;

    iget-object v5, v4, LO0/a0;->b:Ljava/lang/Object;

    iget v6, v4, LO0/a0;->a:I

    if-eqz v5, :cond_0

    new-instance v5, LO0/Z;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, LO0/a0;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, LO0/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Le0/H;->e(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v1, Le0/Q;->c:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/L;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_4

    :cond_4
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    if-eqz v7, :cond_5

    not-int v6, v6

    iget-object v7, v1, Le0/Q;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Le0/Q;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_5

    :cond_5
    iget-object v5, v1, Le0/Q;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p0, LO0/p0;

    invoke-direct {p0, v1}, LO0/p0;-><init>(Le0/H;)V

    return-object p0
.end method
