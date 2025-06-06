.class public final synthetic Lzm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzm/B;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzm/B;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/v;->a:Ljava/util/List;

    iput-object p2, p0, Lzm/v;->b:Lzm/B;

    iput-object p3, p0, Lzm/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzm/v;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LA20/Y;

    iget-object v3, p0, Lzm/v;->c:Ljava/util/List;

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v4}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    iget-object p0, p0, Lzm/v;->b:Lzm/B;

    iget-object v1, p0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
