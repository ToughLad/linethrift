.class public final Lq0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lq0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/J;

.field public final synthetic b:Lq0/D;

.field public final synthetic c:Landroidx/compose/foundation/lazy/a;


# direct methods
.method public constructor <init>(LO0/J;Lq0/D;Landroidx/compose/foundation/lazy/a;)V
    .locals 0

    iput-object p1, p0, Lq0/o;->a:LO0/J;

    iput-object p2, p0, Lq0/o;->b:Lq0/D;

    iput-object p3, p0, Lq0/o;->c:Landroidx/compose/foundation/lazy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0/o;->a:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/j;

    new-instance v1, Ls0/k0;

    iget-object v2, p0, Lq0/o;->b:Lq0/D;

    iget-object v3, v2, Lq0/D;->d:Lq0/C;

    iget-object v3, v3, Lq0/C;->e:Ls0/Q;

    invoke-virtual {v3}, Ls0/Q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDk1/j;

    invoke-direct {v1, v3, v0}, Ls0/k0;-><init>(LDk1/j;Ls0/p;)V

    new-instance v3, Lq0/m;

    iget-object p0, p0, Lq0/o;->c:Landroidx/compose/foundation/lazy/a;

    invoke-direct {v3, v2, v0, p0, v1}, Lq0/m;-><init>(Lq0/D;Lq0/j;Landroidx/compose/foundation/lazy/a;Ls0/k0;)V

    return-object v3
.end method
