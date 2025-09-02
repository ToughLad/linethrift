.class public final LI1/l$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/l;-><init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI1/l;


# direct methods
.method public constructor <init>(LI1/l;)V
    .locals 0

    iput-object p1, p0, LI1/l$a;->a:LI1/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LI1/l$a;->a:LI1/l;

    iget-object p0, p0, LI1/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI1/n;

    iget-object v1, v1, LI1/n;->a:LQ1/b;

    iget-object v1, v1, LQ1/b;->i:LJ1/z;

    invoke-virtual {v1}, LJ1/z;->b()F

    move-result v1

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LI1/n;

    iget-object v5, v5, LI1/n;->a:LQ1/b;

    iget-object v5, v5, LQ1/b;->i:LJ1/z;

    invoke-virtual {v5}, LJ1/z;->b()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_1

    move-object v0, v4

    move v1, v5

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, LI1/n;

    if-eqz p0, :cond_3

    iget-object p0, p0, LI1/n;->a:LQ1/b;

    iget-object p0, p0, LQ1/b;->i:LJ1/z;

    invoke-virtual {p0}, LJ1/z;->b()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
