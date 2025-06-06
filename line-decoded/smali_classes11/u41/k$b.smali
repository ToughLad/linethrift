.class public final Lu41/k$b;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S<",
        "Ljava/util/List<",
        "+",
        "Lu41/v<",
        "Lm41/b$b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final m:LV01/h;

.field public final n:Ly11/b;

.field public final o:Ly11/b;


# direct methods
.method public constructor <init>(LV01/h;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object p1, p0, Lu41/k$b;->m:LV01/h;

    new-instance p1, LDA0/j;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v0, p0, Lu41/k$b;->n:Ly11/b;

    new-instance p1, LDA0/k;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, LDA0/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lu41/h$b;->a:Lu41/h$b;

    new-instance v2, Ly11/b;

    invoke-direct {v2, v1, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v2, p0, Lu41/k$b;->o:Ly11/b;

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, p3, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    iget-object v0, p0, Lu41/k$b;->n:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Lu41/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu41/k$b;->o:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Lu41/h;

    instance-of v2, v1, Lu41/h$c;

    if-eqz v2, :cond_1

    check-cast v1, Lu41/h$c;

    iget-object v1, v1, Lu41/h$c;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm41/b$b;

    new-instance v4, Lu41/v;

    iget-object v5, v3, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v5}, Ls11/a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lu41/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lm41/b$b;->a:Ls11/a;

    invoke-virtual {v5}, Ls11/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lu41/g;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lu41/k$b;->m:LV01/h;

    sget-object v6, LV01/h;->RING:LV01/h;

    if-ne v5, v6, :cond_3

    const v5, 0x7f15312f

    goto :goto_3

    :cond_3
    const v5, 0x7f1530cf    # 1.983084E38f

    :goto_3
    new-instance v6, Lu41/w$b;

    invoke-direct {v6, v5}, Lu41/w$b;-><init>(I)V

    goto :goto_4

    :cond_4
    sget-object v6, Lu41/w$a;->a:Lu41/w$a;

    :goto_4
    invoke-direct {v4, v3, v6}, Lu41/v;-><init>(Lm41/b;Lu41/w;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
