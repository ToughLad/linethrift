.class public final LS70/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR70/i;


# direct methods
.method public constructor <init>(LR70/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/s;->a:LR70/i;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lp0/t;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ContentColumn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p0, p0, LS70/s;->a:LR70/i;

    iget-boolean p1, p0, LR70/i;->b:Z

    if-nez p1, :cond_2

    const p1, 0x6cad789b

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    sget-object v3, LN1/F;->k:LN1/F;

    iget-boolean v2, p0, LR70/i;->a:Z

    const/16 v5, 0xc00

    iget-object v0, p0, LR70/i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    const p1, 0x6cb087d7

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    const/4 p1, 0x0

    invoke-static {p1, v4}, LS70/v;->b(ILO0/l;)V

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :goto_2
    sget-object v4, LN1/F;->h:LN1/F;

    const/16 v6, 0x6c00

    const/4 v7, 0x2

    iget-object v0, p0, LR70/i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v2, p0, LR70/i;->a:Z

    const/16 v3, 0xc

    invoke-static/range {v0 .. v7}, LS70/U;->b(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;LO0/l;II)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
