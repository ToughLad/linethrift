.class public final LS70/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS70/D;->b(LR70/g;LR70/o;LR70/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR70/g;

.field public final synthetic b:LR70/a;

.field public final synthetic c:LR70/o;


# direct methods
.method public constructor <init>(LR70/g;LR70/a;LR70/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/D$a;->a:LR70/g;

    iput-object p2, p0, LS70/D$a;->b:LR70/a;

    iput-object p3, p0, LS70/D$a;->c:LR70/o;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/q0;

    move-object v1, p2

    check-cast v1, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$ContentRow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v1, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const p3, 0x7b41d16f

    invoke-interface {v1, p3}, LO0/l;->n(I)V

    iget-object p3, p0, LS70/D$a;->a:LR70/g;

    iget-object v0, p3, LR70/g;->b:LR70/n$b;

    iget-boolean v2, v0, LR70/n$b;->a:Z

    iget-object v6, p0, LS70/D$a;->b:LR70/a;

    move-object v4, v1

    if-eqz v2, :cond_4

    iget-boolean v1, v0, LR70/n$b;->c:Z

    const/4 v5, 0x0

    iget-boolean v0, v0, LR70/n$b;->b:Z

    iget-object v2, v6, LR70/a;->a:Lxk1/a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LS70/l;->d(ZZLxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_4
    invoke-interface {v4}, LO0/l;->k()V

    new-instance v0, LS70/C;

    invoke-direct {v0, p3}, LS70/C;-><init>(LR70/g;)V

    const v1, 0x22ae3e5a

    invoke-static {v1, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x180

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v4, p2}, LS70/v;->a(Lp0/q0;Landroidx/compose/ui/e$a;LW0/a;LO0/l;I)V

    iget-object p1, p3, LR70/g;->i:LR70/k;

    iget-boolean p1, p1, LR70/k;->a:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LS70/D$a;->c:LR70/o;

    iget-boolean v5, p3, LR70/g;->a:Z

    const/4 v0, 0x0

    iget-object v3, p0, LR70/o;->a:Ljava/lang/String;

    iget-object p0, v6, LR70/a;->b:Lxk1/a;

    const/4 v2, 0x0

    move-object v1, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LS70/l;->a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
