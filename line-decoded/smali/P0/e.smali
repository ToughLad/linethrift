.class public final LP0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/L0;


# instance fields
.field public final synthetic a:LO0/H;

.field public final synthetic b:LO0/l0;


# direct methods
.method public constructor <init>(LO0/H;LO0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/e;->a:LO0/H;

    iput-object p2, p0, LP0/e;->b:LO0/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b(LO0/I0;Ljava/lang/Object;)LO0/Y;
    .locals 2

    iget-object v0, p0, LP0/e;->a:LO0/H;

    instance-of v1, v0, LO0/L0;

    if-eqz v1, :cond_0

    check-cast v0, LO0/L0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LO0/L0;->b(LO0/I0;Ljava/lang/Object;)LO0/Y;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LO0/Y;->IGNORED:LO0/Y;

    :cond_2
    sget-object v1, LO0/Y;->IGNORED:LO0/Y;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LP0/e;->b:LO0/l0;

    iget-object v0, p0, LO0/l0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LO0/l0;->f:Ljava/lang/Object;

    sget-object p0, LO0/Y;->SCHEDULED:LO0/Y;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
