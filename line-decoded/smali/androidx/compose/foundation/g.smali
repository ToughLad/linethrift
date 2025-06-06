.class public final Landroidx/compose/foundation/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/D0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Li0/D0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->a:Li0/D0;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/e;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/g;->a:Li0/D0;

    iget-boolean p0, p0, Landroidx/compose/foundation/g;->b:Z

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Li0/D0;Z)V

    if-eqz p0, :cond_0

    sget-object p1, Lm0/Y;->Vertical:Lm0/Y;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lm0/Y;->Horizontal:Lm0/Y;

    goto :goto_0

    :goto_1
    iget-object v5, v1, Li0/D0;->c:Lo0/l;

    const/4 v3, 0x1

    const/16 v8, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LDl1/Z;->h(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZLm0/S;Lo0/l;Lt0/p;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Li0/D0;Z)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {v7}, LO0/l;->k()V

    return-object p0
.end method
