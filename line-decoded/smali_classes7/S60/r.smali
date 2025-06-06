.class public final LS60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lq0/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/r;->a:Ljava/lang/String;

    iput-object p2, p0, LS60/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LS60/r;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/e;

    move-object v1, p2

    check-cast v1, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LS60/r;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    :cond_2
    :goto_1
    move v5, p3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR60/a;

    iget-boolean p2, p2, LR60/a;->b:Z

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :goto_2
    iget-object v3, p0, LS60/r;->a:Ljava/lang/String;

    iget-object v4, p0, LS60/r;->c:Lxk1/a;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LS60/B;->g(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
