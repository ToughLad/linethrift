.class public final Lx0/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LI1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/C1;

.field public final synthetic b:LI1/b;


# direct methods
.method public constructor <init>(Lx0/C1;LI1/b;)V
    .locals 0

    iput-object p1, p0, Lx0/F;->a:Lx0/C1;

    iput-object p2, p0, Lx0/F;->b:LI1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx0/F;->a:Lx0/C1;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lx0/C1;->d:LZ0/s;

    invoke-virtual {v1}, LZ0/s;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lx0/C1;->c:LI1/b;

    goto :goto_1

    :cond_0
    new-instance v2, LI1/b$a;

    invoke-direct {v2}, LI1/b$a;-><init>()V

    iget-object v3, v0, Lx0/C1;->a:LI1/b;

    invoke-virtual {v2, v3}, LI1/b$a;->b(LI1/b;)V

    new-instance v3, Lx0/Q0;

    invoke-direct {v3, v2}, Lx0/Q0;-><init>(LI1/b$a;)V

    invoke-virtual {v1}, LZ0/s;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, LZ0/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk1/l;

    invoke-interface {v6, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LI1/b$a;->j()LI1/b;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lx0/C1;->c:LI1/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    iget-object p0, p0, Lx0/F;->b:LI1/b;

    return-object p0
.end method
