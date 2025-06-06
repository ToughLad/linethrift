.class public final LGl/k;
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
.field public final synthetic a:LUk/g;

.field public final synthetic b:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LUk/g;LDl/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUk/g;",
            "LDl/n<",
            "Lhm/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGl/k;->a:LUk/g;

    iput-object p2, p0, LGl/k;->b:LDl/n;

    iput-object p3, p0, LGl/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq0/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7b2c0268

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LGl/k;->a:LUk/g;

    invoke-interface {p2, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, LGl/k;->b:LDl/n;

    invoke-interface {p2, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    iget-object p0, p0, LGl/k;->c:Landroid/content/Context;

    invoke-interface {p2, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p3, :cond_3

    :cond_2
    new-instance v1, LGl/j;

    invoke-direct {v1, p1, v0, p0}, LGl/j;-><init>(LUk/g;LDl/n;Landroid/content/Context;)V

    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/a;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p0, 0x0

    invoke-static {v1, p2, p0}, LHl/b;->a(Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
