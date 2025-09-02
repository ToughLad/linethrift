.class public final Ldr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldr/r;


# direct methods
.method public constructor <init>(Ldr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/o;->a:Ldr/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v5, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Ldr/o;->a:Ldr/r;

    iget-object p2, p0, Ldr/r;->a:Ldr/g;

    const v0, 0x34432210

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-interface {v5, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_4

    :cond_2
    iget-object p0, p0, Ldr/r;->a:Ldr/g;

    const/4 p2, 0x0

    iget-object v0, p0, Ldr/g;->h:LUq/a;

    if-nez v0, :cond_3

    const v0, 0x7f151432

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUq/a;

    new-instance v1, LI1/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p2}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lik1/C;->a:Lik1/C;

    invoke-direct {v0, v1, p1}, LUq/a;-><init>(LI1/b;Ljava/util/Map;)V

    const/16 p1, 0x7f5f

    invoke-static {p0, v0, p1}, Ldr/g;->a(Ldr/g;LUq/a;I)Ldr/g;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_3
    const/16 p1, 0x7fdf

    invoke-static {p0, p2, p1}, Ldr/g;->a(Ldr/g;LUq/a;I)Ldr/g;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-interface {v5, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Ldr/g;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ldr/S;->b(Ldr/g;Landroidx/compose/ui/e$a;Ldr/G$a;Ljava/lang/Long;ZLO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
