.class public final synthetic LpA0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LpA0/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LpA0/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpA0/k;->a:LpA0/m;

    iput-object p2, p0, LpA0/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LpA0/k;->a:LpA0/m;

    iget-object v0, v0, LpA0/m;->k:LHw0/c;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LpA0/k;->b:Ljava/util/List;

    invoke-interface {v0, v1, p0}, LHw0/c;->l(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
