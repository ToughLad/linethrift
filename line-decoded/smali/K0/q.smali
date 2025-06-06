.class public final LK0/q;
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
.field public final synthetic a:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/r;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK0/q;->a:LK0/r;

    iput-object p2, p0, LK0/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK0/q;->a:LK0/r;

    iget-object v1, v0, LK0/r;->n:LK0/l;

    invoke-virtual {v0}, LK0/r;->e()LK0/Q;

    move-result-object v2

    iget-object p0, p0, LK0/q;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LK0/l;->a(FF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK0/r;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0}, LK0/r;->h(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
