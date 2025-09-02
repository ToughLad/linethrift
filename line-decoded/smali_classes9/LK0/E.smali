.class public final LLK0/E;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lq0/e;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 0

    iput-object p1, p0, LLK0/E;->a:Ljava/util/List;

    iput-object p2, p0, LLK0/E;->b:Lxk1/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lq0/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, LO0/l;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LO0/l;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, LLK0/E;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNK0/j;

    const v1, -0xc3efb67

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    const v1, 0x18611562

    invoke-interface {p3, v1}, LO0/l;->n(I)V

    iget-object p0, p0, LLK0/E;->b:Lxk1/l;

    invoke-interface {p3, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    if-le v2, v0, :cond_6

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    or-int/2addr p1, v1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p1, :cond_a

    :cond_9
    new-instance v0, LLK0/D;

    invoke-direct {v0, p2, p0}, LLK0/D;-><init>(ILxk1/l;)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {p4, p0, v0, p3, v3}, LLK0/I;->f(LNK0/j;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-interface {p3}, LO0/l;->k()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
