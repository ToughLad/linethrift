.class public final LVH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LOH/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LOH/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH/g;->a:Ljava/util/List;

    iput-object p2, p0, LVH/g;->b:LOH/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LO0/l;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, LVH/g;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLH/c;

    const p3, 0x245b273b

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    const p3, 0x6c871c9c

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    iget-object p0, p0, LVH/g;->b:LOH/a;

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, LVH/c;

    invoke-direct {v0, p0, p1}, LVH/c;-><init>(LOH/a;LLH/c;)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p0, p2, p3}, LVH/t;->a(LLH/c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-interface {p2}, LO0/l;->k()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
