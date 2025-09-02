.class public final LJ0/B2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/S3;

.field public final synthetic b:LXl1/c;

.field public final synthetic c:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ0/S3;LXl1/c;Lh0/b;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, LJ0/B2;->a:LJ0/S3;

    iput-object p2, p0, LJ0/B2;->b:LXl1/c;

    iput-object p3, p0, LJ0/B2;->c:Lh0/b;

    iput-object p4, p0, LJ0/B2;->d:Lxk1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LJ0/B2;->a:LJ0/S3;

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    iget-object v1, v1, LK0/r;->g:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/T3;

    sget-object v2, LJ0/T3;->Expanded:LJ0/T3;

    const/4 v3, 0x3

    iget-object v4, p0, LJ0/B2;->b:LXl1/c;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    invoke-virtual {v1}, LK0/r;->e()LK0/Q;

    move-result-object v1

    sget-object v2, LJ0/T3;->PartiallyExpanded:LJ0/T3;

    invoke-interface {v1, v2}, LK0/Q;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LJ0/x2;

    iget-object p0, p0, LJ0/B2;->c:Lh0/b;

    invoke-direct {v1, p0, v5}, LJ0/x2;-><init>(Lh0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LJ0/y2;

    invoke-direct {p0, v0, v5}, LJ0/y2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    new-instance v1, LJ0/z2;

    invoke-direct {v1, v0, v5}, LJ0/z2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    new-instance v1, LJ0/A2;

    iget-object p0, p0, LJ0/B2;->d:Lxk1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ0/A2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
