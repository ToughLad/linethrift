.class public final Lfr/H;
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

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lfr/M;

.field public final synthetic d:Lfr/M$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lfr/M;Lfr/M$c;)V
    .locals 0

    iput-object p1, p0, Lfr/H;->a:Ljava/util/List;

    iput-object p2, p0, Lfr/H;->b:Ljava/util/Map;

    iput-object p3, p0, Lfr/H;->c:Lfr/M;

    iput-object p4, p0, Lfr/H;->d:Lfr/M$c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lq0/e;

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

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lfr/H;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljr/l1;

    const p1, 0x2d53fe

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lfr/H;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    sub-int v0, p2, p1

    const/4 p1, 0x0

    iget-object p3, p0, Lfr/H;->d:Lfr/M$c;

    if-eqz p3, :cond_7

    invoke-virtual {p3, v1, p2}, Lfr/M$c;->a(Ljr/l1;I)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v3, p3

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    iget-object v2, p0, Lfr/H;->c:Lfr/M;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfr/L;->b(ILjr/l1;Lfr/M;Lfr/M$c;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
