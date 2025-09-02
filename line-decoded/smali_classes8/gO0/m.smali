.class public final LgO0/m;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/r<",
        "Lr0/s;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLxk1/l;)V
    .locals 0

    iput-object p1, p0, LgO0/m;->a:Ljava/util/List;

    iput-boolean p2, p0, LgO0/m;->b:Z

    iput-object p3, p0, LgO0/m;->c:Lxk1/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr0/s;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v5, p2}, LO0/l;->s(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LgO0/m;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LlO0/e;

    const p1, 0x27e86ac8

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    const p1, -0x725345c5

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LgO0/m;->c:Lxk1/l;

    invoke-interface {v5, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, LgO0/h;

    invoke-direct {p3, p1}, LgO0/h;-><init>(Lxk1/l;)V

    invoke-interface {v5, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p3

    check-cast v3, Lxk1/p;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-boolean v1, p0, LgO0/m;->b:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LkO0/f;->d(LlO0/e;ZLandroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
