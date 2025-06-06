.class public final Lbr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbr/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/q;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, -0x5b0840c7

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    invoke-interface {p3, p2}, LO0/l;->s(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v2, :cond_2

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p4, :cond_4

    :cond_3
    new-instance v0, Lbr/s;

    invoke-direct {v0, p2}, Lbr/s;-><init>(I)V

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxk1/l;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p1, v1, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p0, p0, Lbr/t;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr/w;

    invoke-static {p0, p1, p3, v1}, Lbr/C;->a(Lbr/w;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
