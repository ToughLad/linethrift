.class public final LWU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWU/f;->a:Lxk1/a;

    iput-object p1, p0, LWU/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, -0x3bca2263

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LWU/f;->a:Lxk1/a;

    invoke-interface {p1, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LWU/f;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LFr0/f;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p2, p0}, LFr0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    sget-object p0, LWU/a;->a:LW0/a;

    const/4 p2, 0x0

    const/16 v0, 0x180

    invoke-static {v1, p2, p0, p1, v0}, LME/f;->b(Lxk1/a;Landroidx/compose/ui/e$a;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
