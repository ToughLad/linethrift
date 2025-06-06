.class public final LYq/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYq/f;->c(LVq/C;LVq/w;Lxk1/l;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVq/C;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LYq/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVq/C;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVq/C;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LYq/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/f$b;->a:LVq/C;

    iput-object p2, p0, LYq/f$b;->b:Lxk1/a;

    iput-object p3, p0, LYq/f$b;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x289de35d

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p0, LYq/f$b;->b:Lxk1/a;

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LYq/f$b;->c:Lxk1/l;

    invoke-interface {v4, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, LG61/f;

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1, v0}, LG61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/l;

    invoke-interface {v4}, LO0/l;->k()V

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v0, p0, LYq/f$b;->a:LVq/C;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LYq/f;->a(LVq/C;Lxk1/l;Landroidx/compose/ui/e;Llf1/c;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
