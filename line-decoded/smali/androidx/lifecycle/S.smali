.class public Landroidx/lifecycle/S;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Landroidx/lifecycle/O<",
            "*>;",
            "Landroidx/lifecycle/S$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 4
    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/S;->l:Lv/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lv/b;

    invoke-direct {p1}, Lv/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/S;->l:Lv/b;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/S;->l:Lv/b;

    invoke-virtual {p0}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lv/b$e;

    invoke-virtual {v0}, Lv/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv/b$e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/S$a;

    iget-object v1, v0, Landroidx/lifecycle/S$a;->a:Landroidx/lifecycle/O;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/S;->l:Lv/b;

    invoke-virtual {p0}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lv/b$e;

    invoke-virtual {v0}, Lv/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv/b$e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/S$a;

    iget-object v1, v0, Landroidx/lifecycle/S$a;->a:Landroidx/lifecycle/O;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/O<",
            "TS;>;",
            "Landroidx/lifecycle/U<",
            "-TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/S$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/S$a;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v1, p0, Landroidx/lifecycle/S;->l:Lv/b;

    invoke-virtual {v1, p1, v0}, Lv/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/S$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/S$a;->b:Landroidx/lifecycle/U;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/O;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Landroidx/lifecycle/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/O<",
            "TS;>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/lifecycle/S;->l:Lv/b;

    invoke-virtual {p0, p1}, Lv/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/S$a;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/S$a;->a:Landroidx/lifecycle/O;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
