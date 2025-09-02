.class public final Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "Lxk1/q<",
            "Ll0/e;",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/s;

    invoke-direct {v0}, LZ0/s;-><init>()V

    iput-object v0, p0, Ll0/k;->a:LZ0/s;

    return-void
.end method

.method public static b(Ll0/k;Lx0/T;ZLxk1/a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll0/l;

    invoke-direct {v0, p1, p2, p3}, Ll0/l;-><init>(Lx0/T;ZLxk1/a;)V

    new-instance p1, LW0/a;

    const p2, 0xf9f600c

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Ll0/k;->a:LZ0/s;

    invoke-virtual {p0, p1}, LZ0/s;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ll0/e;LO0/l;I)V
    .locals 6

    const v0, 0x4eb252f8

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Ll0/k;->a:LZ0/s;

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1/q;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ll0/k$a;

    invoke-direct {v0, p0, p1, p3}, Ll0/k$a;-><init>(Ll0/k;Ll0/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
