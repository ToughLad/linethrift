.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/t;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLh0/s;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p3}, Lh0/s;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    .line 9
    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v2

    .line 11
    new-instance v3, Lh0/K;

    invoke-virtual {p3, v2}, Lh0/s;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lh0/K;-><init>(FFF)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object v1, p0, La9/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public get(I)Lh0/H;
    .locals 0

    iget-object p0, p0, La9/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/K;

    return-object p0
.end method
