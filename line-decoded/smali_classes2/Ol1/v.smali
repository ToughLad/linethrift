.class public final LOl1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl1/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lik1/y;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lik1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LOl1/v;->a:Ljava/util/Set;

    iput-object p2, p0, LOl1/v;->b:Lik1/y;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOl1/v;->a:Ljava/util/Set;

    invoke-static {v0}, Lik1/w;->y(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object p0, p0, LOl1/v;->b:Lik1/y;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lik1/y;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, LBv0/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    return-object v0
.end method
